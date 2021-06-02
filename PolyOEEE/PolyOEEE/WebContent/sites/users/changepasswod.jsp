<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<div class="offset-3 col-6 mt-4">
	<form action="" method="post">
		<div class="card">
			<div class="card-header">Change Password</div>
			<div class="card-body">
				<jsp:include page="/comon/inform.jsp"></jsp:include>
				 <div class="row">
					<div class="col">
						<div class="form-group">
							<label for="username">Username</label> <input type="text"
								class="form-control" name="username" id="username" value="${user.username }"
								aria-describedby="usernameHid"> <small
								id="usernameHid" class="form-text text-muted"></small>
						</div>
						<div class="form-group">
							<label for="password">Passwod</label> <input type="password"
								class="form-control" name="password" id="password">
						</div>
					</div>
					<div class="col">
						<div class="form-group">
							<label for="currentPassword">Curent Password</label> <input
								type="password" class="form-control" name="password2"
								id="password2">
						</div>
						<div class="form-group">
							<label for="confirmPassword">Confirm Password</label> <input
								type="password" class="form-control" name="password2"
								id="password2">
						</div>
					</div>
					
				</div> 
				<div class="card-footer text-muted">
						<button class="btn btn-success">Change Password</button>
					</div>
				<div style="text-align: center">
						<a href="Homepage">Back Home</a>
					</div>
			</div>
		</div>
	</form>
</div>