//validation of the sign in form

//var email = document.forms['form']['email'];
var password = document.forms['form']['password'];

//var email_error= document.getElementById('email_error');
var pass_error = document.getElementById('pass_error');

//email.addEventListener('textinput', email_Verify);
password.addEventListener('textinput', pass_Verify);

function validated(){
	/*if(email.value.length < 9){
		email.style.border = "1px solid red";
		email_error.style.display = "block";
		email.focus();
		return false;
	}*/
	
	if(password.value.length < 8){
		password.style.border = "1px solid red";
		pass_error.style.display = "block";
		password.focus();
		return false;
	}
}

/*
function email_Verify(){
	if(email.value.length >= 8){
		email.style.border = "1px solid silver";
		email_error.style.display = "none";
		email.focus();
		return true;
	}
	
}*/

function pass_Verify(){
	if(password.value.length >= 8){
		password.style.border = "1px solid silver";
		pass_error.style.display = "none";
		email.focus();
		return true;
	}
	
}

//show password
function myFunction() {
	  var x = document.getElementById("password");
	  if (x.type === "password") {
	    x.type = "text";
	  } else {
	    x.type = "password";
	  }
	}


//email validation

function ValidateEmail(inputText)
{
var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
if(inputText.value.match(mailformat))
{
document.form.email.focus();
return true;
}
else
{
alert("You have entered an invalid email address!");
document.form.email.focus();
return false;
}
}