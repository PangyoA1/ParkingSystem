<%@page pageEncoding="UTF-8"%>
<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
<link rel="stylesheet" href="https://www.jquery-az.com/javascript/dist/datepickk.min.css">
<script src="https://www.jquery-az.com/javascript/dist/datepickk.min.js"></script>

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
    // Get a reference to the database service
    var database = firebase.database();
    var a  = database.ref('/users/11');
    var b = a.once('value').then(function(snapshot) {
        var username = (snapshot.val() && snapshot.val().username) || 'Anonymous';
        var username = (snapshot.val() && snapshot.val().username) || 'Anonymous';
        var username = (snapshot.val() && snapshot.val().username) || 'Anonymous';
        alert(username);
    });
</script>

<div class="container">
    <div class="row">
        <div class='col-lg-9'>
            <div class="form-group">
                <label for="dtpickerdemo" class="col-sm-2 control-label">Select date</label>
                <div class='col-sm-4 input-group date' id='dtpickerdemo'>
                    <input type='text' class="form-control" id="seldate"/>
                    <span class="input-group-addon" >
                        <span class="glyphicon glyphicon-calendar" onclick="closeOnSelectDemo()"></span>
                    </span>
                </div>
            </div>
        </div>
    </div>
</div>

<button onclick="writeUserData('11','11','11','11')">파이어베이스 데이터 삽입</button>
<script>
    function closeOnSelectDemo(){
        datepicker.unselectAll();
        datepicker.closeOnSelect = true;
        console.log(datepicker.closeOnSelect);
        datepicker.onSelect = function(checked){
            document.getElementById("seldate").value = this.toLocaleDateString();
        };
        datepicker.onClose = function(){
            datepicker.closeOnSelect = false;
            datepicker.onClose = null;
        }
        datepicker.show();
    }

    function writeUserData(userId, name, email, imageUrl) {
        firebase.database().ref('users/' + userId).set({
            username: name,
            email: email,
            profile_picture : imageUrl
        });
    }
</script>
