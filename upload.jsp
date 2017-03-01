<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page session="false" %>
<html>
<head>
<title>Upload Multiple File Request Page</title>
</head>
<body>
	<form:form method="POST" modelAttribute="fileBucket" enctype="multipart/form-data" class="form-horizontal">

		<div class="row">
			<div class="form-group col-md-12">
				<label class="col-md-3 control-lable" for="file">Upload a document</label>
				<div class="col-md-7">
					<form:input type="file" path="file" id="file" class="form-control input-sm"/>
					<div class="has-error">
						<form:errors path="file" class="help-inline"/>
					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="form-group col-md-12">
				<label class="col-md-3 control-lable" for="file">Description</label>
				<div class="col-md-7">
					<form:input type="text" path="description" id="description" class="form-control input-sm"/>
				</div>
				
			</div>
		</div>

		<div class="row">
			<div class="form-actions floatRight">
				<input type="submit" value="Upload" class="btn btn-primary btn-sm">
			</div>
		</div>

	</form:form>
</body>
</html>