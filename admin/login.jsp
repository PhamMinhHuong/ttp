	<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<jsp:include page="../common/header.jsp"></jsp:include>
	<link rel="stylesheet" href="<c:url value="static/css/login.css"/>" />
	<div class="article-wrapper clearfix equal-heights">
		<div class="login-form">
			<c:url var="loginUrl" value="/login" />
			<form action="${loginUrl}" method="post" class="form-horizontal">
				<c:if test="${param.error != null}">
					<div class="alert alert-danger">
						<p>Invalid username and password.</p>
					</div>
				</c:if>
				<c:if test="${param.logout != null}">
					<div class="alert alert-success">
						<p>You have been logged out successfully.</p>
					</div>
				</c:if>
				<div class="wm-field-input">
					<label class="input-group-addon" for="username"><i class="fa fa-user"></i></label>
					<input type="text" class="form-control" id="username" name="ssoId" placeholder="Enter Username" required>
				</div>
				<div class="wm-field-input">
					<label class="input-group-addon" for="password"><i class="fa fa-lock"></i></label> 
					<input type="password" class="form-control" id="password" name="password" placeholder="Enter Password" required>
				</div>
				<div class="wm-field-input">
                           <div class="checkbox">
                             <label><input type="checkbox" id="rememberme" name="remember-me"> Remember Me</label>  
                           </div>
                         </div>
				<input type="hidden" name="${_csrf.parameterName}"  value="${_csrf.token}" />
					
				<div class="wm-field-input">
					<input type="submit"
						class="btn btn-block btn-primary btn-default" value="Log in">
				</div>
			</form>
		</div>
	</div>
	<div class="clear"></div>
	<script src="<c:url value="static/js/engine.max.js"/>"></script>
    <script src="<c:url value="static/js/min/cyort.min.js"/>"></script>
    <script src="<c:url value="static/js/gx.js"/>"></script>
    <script src="<c:url value="static/js/analytics.js"/>"></script>
	<jsp:include page="../common/footer.jsp"></jsp:include>