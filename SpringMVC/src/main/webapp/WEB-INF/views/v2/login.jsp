<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Title -->
  <title>OpenAdmin - HTML5 client</title>

  <!-- Required Meta Tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="keywords" content="html5, template, website, responsive, bootstrap">
  <meta name="author" content="neuethemes">

  <!-- Favicon -->
  <link rel="icon" href="" sizes="32x32"/>
  <link rel="icon" href="" sizes="192x192"/>
  <link href="resources/css/homeCSS.css?ver=2" rel="stylesheet" type="text/css">
  <jsp:include page="/resources/include/bootstrap_First.jsp"/>
</head>
<body class="login-page dark">

<div class="container-fluid no-gutters">

  <div class="row">


    <!-- Login Form -->

    <div class="login-wrapper">

      <P class="textcenter">${serverTime}.</P>
      <br>
      <div class="home3Alloter textcenter">3 Allotter</div>
      <br>

      <!-- /Logo -->

      <div class="pt-4">

        <ul class="nav nav-tabs nav-fill" id="myTab" role="tablist">
          <li class="nav-item text-center border-0 mb-0 w-50">
            <a class="nav-link border-0 active" id="login-tab" data-toggle="tab" href="#sign-in" role="tab" aria-controls="sign-in" aria-selected="true">
              <i class="fa fa-pencil-square" aria-hidden="true"></i> Login
            </a>
          </li>
          <li class="nav-item text-center border-0 mb-0 w-50">
            <a class="nav-link border-0" id="register-tab" data-toggle="tab" href="#sign-up" role="tab" aria-controls="sign-up" aria-selected="false">
              <i class="fa fa-bar-chart" aria-hidden="true"></i> Register
            </a>
          </li>
        </ul>

        <div class="tab-content mt-4" id="myTabContent">

          <div class="tab-pane fade show active" id="sign-in" role="tabpanel" aria-labelledby="login-tab">

            <form action="/Dashboard">
              <div class="form-group">
                <!--<label for="loginEmail">Email address</label>-->
                <input type="email" class="form-control" id="loginEmail" aria-describedby="emailHelp" placeholder="Enter email">
                <!--<small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>-->
              </div>
              <div class="form-group">
                <!--<label for="loginPassword">Password</label>-->
                <input type="password" class="form-control" id="loginPassword" placeholder="Password">
              </div>
              <div class="form-group">
                <div class="form-check">
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input">
                    Remember me
                  </label>
                  <span class="forgot float-right"><a href="#!">Forgot password?</a></span>
                </div>
              </div>
              <button type="submit" class="btn btn-primary btn-lg btn-block">Log in</button>
            </form>

          </div>

          <div class="tab-pane fade" id="sign-up" role="tabpanel" aria-labelledby="register-tab">

            <form action="/Dashboard">
              <div class="form-row">
                <div class="form-group col-md-6">
                  <!--<label for="validationDefault01">First name</label>-->
                  <input type="text" class="form-control" id="validationDefault01" placeholder="First name" required>
                </div>
                <div class="form-group col-md-6">
                  <!--<label for="validationDefault02">Last name</label>-->
                  <input type="text" class="form-control" id="validationDefault02" placeholder="Last name" required>
                </div>
                <div class="form-group col-md-12">
                  <input type="email" class="form-control" id="registerEmail1" aria-describedby="emailHelp" placeholder="Enter email">
                  <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                </div>
                <div class="form-group col-md-12">
                  <!--<label>Password</label>-->
                  <input type="password" class="form-control" id="inputPassword" placeholder="Password">
                </div>
                <div class="form-group col-md-12">
                  <!--<label>Repeat Password</label>-->
                  <input type="password" class="form-control" id="repeatPassword" placeholder="Repeat Password">
                </div>
              </div>
              <div class="form-group">
                <div class="form-check">
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input">
                    I agree the Terms and Conditions
                  </label>
                </div>
              </div>
              <button type="submit" class="btn btn-primary btn-lg btn-block">Register</button>
            </form>

          </div>

        </div>


      </div>

    </div>

    <!-- /Login Form -->


  </div>
</div>

<jsp:include page="/resources/include/bootstrap_End.jsp"/>
</body>
</html>