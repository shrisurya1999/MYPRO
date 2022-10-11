<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 
<!DOCTYPE html>
<html>
<style>
	 
	
	form {
		border: 7px solid #f1f1f1;
		width:530px;
		margin:auto;
		font-family:calibri;
	}
	 
	
	input[type=text],
	input[type=password] {
		width: 500px;
		padding: 12px 20px;
		margin: 8px 0;
		display: inline-block;
		border: 1px solid #ccc;
		box-sizing: border-box;
	}
	 
	
	button {
		background-color: #4CAF50;
		color: white;
		padding: 14px 25px;
		margin: 8px 0;
		border: none;
		cursor: pointer;
		width: 100%;
		font-family:calibri;
	}
	 
	button:hover {
		opacity: 0.8;
	}
	
	
	.cancelbtn {
		width: auto;
		padding: 10px 18px;
		background-color: #f44336;
		font-family:calibri;
	}
	
	
	.imgcontainer {
		text-align: center;
		margin: 24px 0 12px 0;
	}
	 
	img.avatar {
		width:30%;
		border-radius: 5%;
	}
	 
	
	.container {
		padding: 16px;
		width:95%;
		height:70%;
		text-align:;
		margin-left:;
		font-family:calibri;
	}
	
	
	span.psw {
		float: right;
		padding-top: 16px;
	}
	
	
	@media screen and (max-width: 300px) {
		span.psw {
			display: block;
			float: none;
		}
		.cancelbtn {
			width: 100%;
		}
	}
</style>

<body>

	<!--Step 1 : Adding HTML-->
	<form>
		<div class="imgcontainer">
		
	<h2>Login Here</h2>
			<img src="images/logo1.jpg" alt="Avatar" class="avatar">
		</div>

		<div class="container">
			<label><b>Username</b></label>
			<input type="text" placeholder="Enter Username" name="uname" required><br>

			<label><b>Password</b></label>
			<input type="password" placeholder="Enter Password" name="psw" required>

			<button type="submit">Login</button>
			<input type="checkbox" checked="checked"> Remember me
		</div>

		<div class="container" style="background-color:#f1f1f1">
			<button type="button" class="cancelbtn">Cancel</button>
			<span class="psw">Forgot <a href="#">password?</a></span>
		</div>
	</form>

</body>

</html>


 