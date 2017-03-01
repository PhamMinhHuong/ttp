/* ----------------------------------------------------------------------------
    Added by GX.
---------------------------------------------------------------------------- */

/**
 country redirect box on homepage
*/
(function($) {
  $('#redirect-country').change(function() {
    var selectedId = $(this).val()
    $('[id^=redirect-service-]').addClass('hidden');
    $('#redirect-service-' + selectedId).removeClass('hidden');
  });

}(window.jQuery));


//FIXME: When WebManager can output "tel:"-links, this workaround can be removed.
(function($) {
  $('a[href^="http://tel:"]').each(function () {
    var $this = $(this);
    var hrefFixed = $this.attr('href').replace('http://tel:', 'tel:');
    $this.attr('href', hrefFixed);
  });
}(window.jQuery));

/** 
 used in combination with mediacollection for publications and a form with a special textarea publications presentation 
*/
function switchPublicationOrder(orderid, title, checked) {
  var textarea = $('#publicationorders textarea');
  var inputName = textarea.attr('name');
  var inputId = textarea.attr('id') + '_' + inputName;
  var textareaValue = textarea.val();
  var publicationIdentifier;
  if (orderid) {
    publicationIdentifier = '<!--' + orderid + '-->' + title;
  } else {
    publicationIdentifier = title;
  }

  if (checked) {
    // checked
    if (textareaValue.search(/^\s*$/) != -1) {
      textarea.val(publicationIdentifier);
    } else {
      textarea.val(textareaValue + ';\r\n' + publicationIdentifier);
    }
  } else {
    // unchecked
    var orders = String(textareaValue).split(';\n');
    var newtextareaValue = '';
    for (i=0; i < orders.length; i++) {
      if (orders[i] != publicationIdentifier) {
        if (newtextareaValue != '') {
          newtextareaValue += ';\r\n';
        }
        newtextareaValue = newtextareaValue + orders[i];
      }
    }
    textarea.val(newtextareaValue);
  }
}

/** 
  bind trigger to checkboxes of mediacollection for publications to the form
*/
(function($) {
  $('input[type=checkbox][data-orderpublication-number]').change(function() {
    boxChecked = $(this).is(':checked');
    try {
      switchPublicationOrder($(this).attr('data-orderpublication-number'),$(this).attr('value'), boxChecked);
    } catch (e) { }
  });
}(window.jQuery));

/**
 store device type in a cookie
 */
(function($) {
  function isMobileBasedOnUserAgent() {
    var mobile = false;
    // OS driven selector
    if (navigator.userAgent.match(/mobi/i) || navigator.userAgent.match(/symbian/i) || navigator.userAgent.match(/bada/i) || navigator.userAgent.match(/android/i)) {
      mobile = true;
    }
    // Manufacturer driven selector
    if (navigator.userAgent.match(/nokia/i) || navigator.userAgent.match(/sony/i) || navigator.userAgent.match(/samsung/i) || navigator.userAgent.match(/htc/i) || navigator.userAgent.match(/blackberry/i)) {
      mobile = true;
    }
    // Operator driven selector
    if (navigator.userAgent.match(/t-mobile/i) || navigator.userAgent.match(/vodafone/i) || navigator.userAgent.match(/kpn/i) || navigator.userAgent.match(/hi/i)) {
      mobile = true;
    }
    // Check for iPhone
    if (navigator.userAgent.match(/iPhone/i)) {
      mobile = true;
    }
    // Overwrite mobile when size of viewport is tabled sized
    if ($(window).width() >= 760) {
      mobile = false;
    }
    return mobile;
  }
  if (isMobileBasedOnUserAgent()) {
    document.cookie = 'mobileDetected=true; path=/';
  } else {
    document.cookie = 'mobileDetected=false; path=/';
  }
}(window.jQuery));


