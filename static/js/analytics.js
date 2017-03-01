/* ----------------------------------------------------------------------------
    Added by GX.
---------------------------------------------------------------------------- */

(function($) {

  function endsWith(testString, endingString){
    if(endingString.length > testString.length) return false;
    return testString.toLowerCase().indexOf(endingString)==(testString.length-endingString.length);
  }

  function add_ga_onclick(link, category, contentid) {
    var action = link.attr('title') || '';
    if (action == '') {
      action = link.attr('href');
    }

    if (category == 'pdf') {
      // avoid empty popup window. An old onclick definition containing a window can set a target.
      link.removeAttr('target');
    }
    link.data("category", category);
    link.on( "click", function(event) {
      event.preventDefault();

      var linkObj = $(this);
      var target = linkObj.attr('target') || '';
      if(linkObj.data("category") == 'determine' && contentid != null) {
        // Call the servlet with the contentid to determine the file extension
        var servletUrl = fileExtensionServletUrl + "?contentid=" + contentid;
        $.ajax({
          url: servletUrl,
          success: function(data) {
            if(data != null && data.trim() != "") {
              linkObj.data("category", data);
            }
          },
          async: false   // need to set data attribute before pushing to GA
        });
      }
      var _gaq = window._gaq || [];
      // console.log("pushing GA request with category '" + linkObj.data("category") + "' and action '" + escape(action.toLowerCase()) + "'");
      _gaq.push(['_trackEvent', linkObj.data("category"), escape(action.toLowerCase())]);
      setTimeout(linkTimeout(linkObj, target), 200);
    });
  }
  
  function linkTimeout(obj, target) {
      if(typeof obj.prop("className") == 'undefined' || obj.prop("className").indexOf("twitter") == -1) {
        if (target == '') {
          document.location.href = obj.attr('href');
        } else {
          window.open(obj.attr('href'), target);
        }
      }
  }

  // Evaluates all links and adds an onclick event in order to facilitate the onclick events
  $('a:not(.share-link)').each(function () {
    try {
      var $this = $(this);
      var url = $this.attr('href') || null;
      var title = $this.attr('title') || '';
      var linkProcessed = false;
      var fileExtension = $this.attr('data-download-ext') || null;

      if(fileExtension != null) {
        fileExtension = fileExtension.toLowerCase();
      }

      // External urls need a clickout
      if ( (!linkProcessed) && (url != null) && (url.indexOf('http') >= 0) && (!$this.hasClass('video-dialog'))) {
        // only external links need to be parsed
        // strip protocol, path and querystring
        var host = url.replace(/^.*:\/\//,'').replace(/[:|\/|?].*$/,'');
        var ignoreHosts = new RegExp('^(' + window.location.hostname + ')$', 'g');
        if (host.match(ignoreHosts) == null) {
          add_ga_onclick($this, 'clickout');
          linkProcessed = true;
        }
      }

      // PDFs need a clickout.
      if ( (!linkProcessed) && (url != null) && ((endsWith(title, 'pdf') || fileExtension == 'pdf')) ) {
        add_ga_onclick($this, 'pdf', null);
        linkProcessed = true;
      }

      // Word documents need a clickout.
      if ( (!linkProcessed) && (url != null) && (endsWith(title, 'doc') || endsWith(title, 'docx') || (fileExtension == 'doc' || fileExtension == 'docx')) ) {
        add_ga_onclick($this, 'word', null);
        linkProcessed = true;
      }

      // Excel documents need a clickout.
      if ( (!linkProcessed) && (url != null) && (endsWith(title, 'xls') || endsWith(title, 'xlsx')) || (fileExtension == 'xls' || fileExtension == 'xlsx') ) {
        add_ga_onclick($this, 'xls', null);
        linkProcessed = true;
      }

      // Check the file extension for all /web/file links without a data-download-ext attribute
      if( (!linkProcessed) && fileExtension == null && url.indexOf('/file?uuid=') != -1) {
        var contentid = url.substring(url.indexOf('&contentid='), url.length);
        contentid = contentid.substring(contentid.indexOf('=')+1, contentid.length)
        add_ga_onclick($this, 'determine', contentid);
      }
    } catch (e) {
      // ignore all errors
    }
  });
}(window.jQuery));