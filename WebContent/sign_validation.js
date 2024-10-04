
function validation(){
	
	var email = document.getElementById('emails').value;
	var password = document.getElementById('pass').value;
	
	
	if(email== ""){ //email if empty
		document.getElementById('email').innerHTML="**Please fill the email";
		return false;
	}
	
	var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
	if(!email.match(mailformat))
	{
	
	document.getElementById('email').innerHTML="**Invalid type of email";
	return false;
	}
	
	if(password== ""){ //password if empty
		document.getElementById('password').innerHTML="**Please fill the password";
		return false;
	}
	if((password.length< 8)&&(password.length>12)){
		document.getElementById('password').innerHTML="**password length must be between 8 and 12 characters";
		return false;
	}
}
	
	
function myFunction() {
	  var x = document.getElementById("pass");
	  if (x.type === "password") {
	    x.type = "text";
	  } else {
	    x.type = "password";
	  }
	}