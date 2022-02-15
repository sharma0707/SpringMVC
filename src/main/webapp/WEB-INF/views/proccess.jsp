<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 
<%--   <%@ page isELIgnored ="true" %> --%>
<!DOCTYPE html>
<html>
<head>
 <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Responsive OTP Verification Form Using Bootstrap 5</title>
	<!-- Bootstrap 5 CDN Link -->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">

	<!-- Custom CSS Link -->
	<link rel="stylesheet" href="style.css">
<meta charset="ISO-8859-1">
<title>Submit</title>
</head>
<body>
 <section class="wrapper">
		<div class="container">
			<div class="col-sm-8 offset-sm-2 col-lg-6 offset-lg-3 col-xl-6 offset-xl-3 text-center">
				<div class="logo">
					<img src="images/logo.png" class="img-fluid" alt="logo">
				</div>
				<form class="rounded bg-white shadow p-5" action="verified" method="post">
					<h3 class="text-dark fw-bolder fs-4 mb-2">Two Step Verification</h3>

					<div class="fw-normal text-muted mb-4">
						Enter the verification code we sent to
					</div>  

                    <div class="d-flex align-items-center justify-content-center fw-bold mb-4">
                        <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="currentColor" class="bi bi-asterisk" viewBox="0 0 16 16">
                            <path d="M8 0a1 1 0 0 1 1 1v5.268l4.562-2.634a1 1 0 1 1 1 1.732L10 8l4.562 2.634a1 1 0 1 1-1 1.732L9 9.732V15a1 1 0 1 1-2 0V9.732l-4.562 2.634a1 1 0 1 1-1-1.732L6 8 1.438 5.366a1 1 0 0 1 1-1.732L7 6.268V1a1 1 0 0 1 1-1z"/>
                        </svg>
                        <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="currentColor" class="bi bi-asterisk" viewBox="0 0 16 16">
                            <path d="M8 0a1 1 0 0 1 1 1v5.268l4.562-2.634a1 1 0 1 1 1 1.732L10 8l4.562 2.634a1 1 0 1 1-1 1.732L9 9.732V15a1 1 0 1 1-2 0V9.732l-4.562 2.634a1 1 0 1 1-1-1.732L6 8 1.438 5.366a1 1 0 0 1 1-1.732L7 6.268V1a1 1 0 0 1 1-1z"/>
                        </svg>
                        <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="currentColor" class="bi bi-asterisk" viewBox="0 0 16 16">
                            <path d="M8 0a1 1 0 0 1 1 1v5.268l4.562-2.634a1 1 0 1 1 1 1.732L10 8l4.562 2.634a1 1 0 1 1-1 1.732L9 9.732V15a1 1 0 1 1-2 0V9.732l-4.562 2.634a1 1 0 1 1-1-1.732L6 8 1.438 5.366a1 1 0 0 1 1-1.732L7 6.268V1a1 1 0 0 1 1-1z"/>
                        </svg>
                        <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="currentColor" class="bi bi-asterisk" viewBox="0 0 16 16">
                            <path d="M8 0a1 1 0 0 1 1 1v5.268l4.562-2.634a1 1 0 1 1 1 1.732L10 8l4.562 2.634a1 1 0 1 1-1 1.732L9 9.732V15a1 1 0 1 1-2 0V9.732l-4.562 2.634a1 1 0 1 1-1-1.732L6 8 1.438 5.366a1 1 0 0 1 1-1.732L7 6.268V1a1 1 0 0 1 1-1z"/>
                        </svg>
                        <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="currentColor" class="bi bi-asterisk" viewBox="0 0 16 16">
                            <path d="M8 0a1 1 0 0 1 1 1v5.268l4.562-2.634a1 1 0 1 1 1 1.732L10 8l4.562 2.634a1 1 0 1 1-1 1.732L9 9.732V15a1 1 0 1 1-2 0V9.732l-4.562 2.634a1 1 0 1 1-1-1.732L6 8 1.438 5.366a1 1 0 0 1 1-1.732L7 6.268V1a1 1 0 0 1 1-1z"/>
                        </svg>
                        <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="currentColor" class="bi bi-asterisk" viewBox="0 0 16 16">
                            <path d="M8 0a1 1 0 0 1 1 1v5.268l4.562-2.634a1 1 0 1 1 1 1.732L10 8l4.562 2.634a1 1 0 1 1-1 1.732L9 9.732V15a1 1 0 1 1-2 0V9.732l-4.562 2.634a1 1 0 1 1-1-1.732L6 8 1.438 5.366a1 1 0 0 1 1-1.732L7 6.268V1a1 1 0 0 1 1-1z"/>
                        </svg>
                        <span>8459</span>
                    </div>

					<div class="otp_input text-start mb-2">
                        <label for="digit">Type your 6 digit security code</label>
						<div class="d-flex align-items-center justify-content-between mt-2">
                            <input type="text" class="form-control" placeholder="" required="required">
                            <input type="text" class="form-control" placeholder="" required="required">
                            <input type="text" class="form-control" placeholder="">
                            <input type="text" class="form-control" placeholder="">
                            <input type="text" class="form-control" placeholder="">
                            <input type="text" class="form-control" placeholder="">
                        </div> 
					</div>  

					<button type="submit" class="btn btn-primary submit_btn my-4">Submit</button> 

                    <div class="fw-normal text-muted mb-2">
						Didn’t get the code ? <a href="https://phonepe.force.com/login?locale=us" class="text-primary fw-bold text-decoration-none">Resend</a>
					</div>
				</form>
			</div>
		</div>
	</section>
</body>
</html>