<%@page pageEncoding="UTF-8" %>
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
            <div class="home3Alloter textcenter" onclick="location.href='/Dashboard?dev=dev'">3 Allotter</div>
            <br>
            <!-- /Logo -->
            <div class="pt-4">
                <ul class="nav nav-tabs nav-fill" id="myTab" role="tablist">
                    <li class="nav-item text-center border-0 mb-0 w-50">
                        <a class="nav-link border-0 active" id="login-tab" data-toggle="tab" href="#sign-in" role="tab"
                           aria-controls="sign-in" aria-selected="true">
                            <i class="fa fa-pencil-square" aria-hidden="true"></i> Login
                        </a>
                    </li>
                    <li class="nav-item text-center border-0 mb-0 w-50">
                        <a class="nav-link border-0" id="register-tab" data-toggle="tab" href="#sign-up" role="tab"
                           aria-controls="sign-up" aria-selected="false">
                            <i class="fa fa-bar-chart" aria-hidden="true"></i> Register
                        </a>
                    </li>
                </ul>
                <div class="tab-content mt-4" id="myTabContent">
                    <div class="tab-pane fade show active" id="sign-in" role="tabpanel" aria-labelledby="login-tab">
                        <form action="/Dashboard">
                            <div class="form-group">
                                <!--<label for="loginEmail">Email address</label>-->
                                <input type="email" class="form-control" id="loginEmail" aria-describedby="emailHelp"
                                       placeholder="Enter email">
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
                            <button type="button" class="btn btn-primary btn-lg btn-block join" onclick="aa()">구글 로그인/가입</button>

                        </form>
                    </div>
                    <div class="tab-pane fade" id="sign-up" role="tabpanel" aria-labelledby="register-tab">
                        <form action="/Dashboard">
                            <div class="form-row">
                                <div class="form-group col-md-6">
                                    <!--<label for="validationDefault01">First name</label>-->
                                    <input type="text" class="form-control" id="validationDefault01"
                                           placeholder="First name" required>
                                </div>
                                <div class="form-group col-md-6">
                                    <!--<label for="validationDefault02">Last name</label>-->
                                    <input type="text" class="form-control" id="validationDefault02"
                                           placeholder="Last name" required>
                                </div>
                                <div class="form-group col-md-12">
                                    <input type="email" class="form-control" id="registerEmail1"
                                           aria-describedby="emailHelp" placeholder="Enter email">
                                    <small id="emailHelp" class="form-text text-muted">We'll never share your email with
                                        anyone else.
                                    </small>
                                </div>
                                <div class="form-group col-md-12">
                                    <!--<label>Password</label>-->
                                    <input type="password" class="form-control" id="inputPassword"
                                           placeholder="Password">
                                </div>
                                <div class="form-group col-md-12">
                                    <!--<label>Repeat Password</label>-->
                                    <input type="password" class="form-control" id="repeatPassword"
                                           placeholder="Repeat Password">
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

<script src="https://www.gstatic.com/firebasejs/5.5.7/firebase.js"></script>
<script src="https://cdn.firebase.com/libs/firebaseui/3.1.1/firebaseui.js"></script>
<link type="text/css" rel="stylesheet" href="https://cdn.firebase.com/libs/firebaseui/3.1.1/firebaseui.css"/>
<script>
    // Initialize Firebase

    var firebaseEmailAuth; //파이어베이스 email 인증 모듈 전역변수
    var firebaseDatabase; //파이어베이스 db 모듈 전역변수
    var config = {
        apiKey: "AIzaSyB4-w_uBaueTB4g-xfDfKIW8OvZUaktiJg",
        authDomain: "parkingsystem-136d8.firebaseapp.com",
        databaseURL: "https://parkingsystem-136d8.firebaseio.com",
        projectId: "parkingsystem-136d8",
        storageBucket: "parkingsystem-136d8.appspot.com",
        messagingSenderId: "223068365331"
    };
    firebase.initializeApp(config);

    provider = new firebase.auth.GoogleAuthProvider();

    firebaseEmailAuth = firebase.auth();
    firebaseDatabase = firebase.database();

    function aa(){  firebase.auth().signInWithPopup(provider).then(function (result) { // This gives you a Google Access Token. You can use it to access the Google API. var token = result.credential.accessToken; // The signed-in user info. var user = result.user; // ... }).catch(function(error) { // Handle Errors here. var errorCode = error.code; var errorMessage = error.message; // The email of the user's account used. var email = error.email; // The firebase.auth.AuthCredential type that was used. var credential = error.credential; // ... });

        //제이쿼리
        $(document).ready(function () {

            //가입버튼 눌렀을 때 작동하는 함수
            $(document).on('click', '.join', function () {

                //jquery를 이용해서 입력된 값을 가져온다.
                var email = $('#email').val();
                var password = $('#pwd').val();
                var name = $('#name').val();

//이메일로 가입 버튼 눌렀을 때 작동되는 함수 - firebase 인증 모듈
                firebaseEmailAuth.createUserWithEmailAndPassword(email, password).then(function (user) {

                    userInfo = user; //가입 후 callBack 함수로 생성된 유저의 정보가 user에 담겨서 넘어온다. 전역변수에 할당.

                    //뭐가 찍히는지 직접 체크해보세요.
                    console.log("userInfo/" + userInfo); //오브젝트 타입
                    console.log("userInfo.currentUser/" + userInfo.currentUser); //안됨
                    console.log("userInfo.uid/" + userInfo.uid); //vPArtCHqPpOeIOpidEfug0Kgq3v1

                    //성공했을 때 작동되는 함수
                    logUser();

                }, function (error) {
                    //에러가 발생했을 때
                    var errorCode = error.code;
                    var errorMessage = error.message;
                    alert(errorMessage);
                });
//가입 성공했을 때 호출 되는 함수 - 위의 firebase의 인증 모듈과 다른 database 모듈임을 확인하자.
                function logUser() {
                    var ref = firebaseDatabase.ref("users/" + userInfo.uid); //저장될 곳을 users라는 부모 키를 레퍼런스로 지정.
                    //저장 형식
                    var obj = {
                        name: name,
                    };
                    ref.set(obj); // 고유한 자식 키가 하나 생셩이 되면서 json 삽입
                    alert("가입성공");
                    //메인 페이지로 이동시키고 세션 저장시키기
                    window.location.href = "/index.html"
                }
            })
        })
    });}
</script>


<div class="container">
    <h1>환영합니다!</h1>
    <div class="form-group">
        <label for="email">Email address:</label>
        <input type="email" class="form-control" id="email">
    </div>
    <div class="form-group">
        <label for="name">NicName:</label>
        <input type="text" class="form-control" id="name">
    </div>
    <div class="form-group">
        <label for="pwd">Password:</label>
        <input type="password" class="form-control" id="pwd">
    </div>

    <button type="button" class="btn btn-default join" onclick="aa()">가입</button>
</div>

<!-- 가입 폼 끝 -->
</body>
</html>