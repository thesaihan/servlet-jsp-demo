<%@ include file="header.jsp"%>
<div class="container fullHeight">
	<div class="row fullHeight justify-content-center align-items-center">
		<div class="col-md-5 pt-5">
			<form action="login" method="post">
				<div class="form-group">
					<label for="exampleInputEmail1">Email address</label> 
					<input
						name="email"
						type="email" class="form-control" id="exampleInputEmail1"
						aria-describedby="emailHelp" /> 
						
					<small id="emailHelp"
						class="form-text text-muted">We'll never share your email
						with anyone else.</small>
				</div>
				<div class="form-group">
					<label for="exampleInputPassword1">Password</label> 
					<input
						name="password"
						type="password" class="form-control" id="exampleInputPassword1">
				</div>
				<div class="form-group form-check">
					<input type="checkbox" class="form-check-input" id="exampleCheck1">
					<label class="form-check-label" for="exampleCheck1">Check
						me out</label>
				</div>
				<button type="submit" class="btn btn-primary">Submit</button>
			</form>
		</div>
	</div>
</div>
<%@ include file="footer.jsp"%>