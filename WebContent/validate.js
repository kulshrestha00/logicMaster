
function validation(){
	var userName = document.getElementById('user').value;
	var email = document.getElementById('emails').value;
	var mobile = document.getElementById('mobileno').value;
	var password = document.getElementById('pass').value;
	var answer = document.getElementById('answers').value;
	
	
	/*
	 * USERNAME VALIDATION
	 * -------------------
	 * 1. User name should not be left blank.
	 * 2. User name length should be between 2 to 20 characters.
	 * 3. Should contain characters only.
	 * */
	if(userName== ""){ //username if empty
		document.getElementById('username').innerHTML="**Please fill the username";
		return false;
	}
	if((userName.length<= 2)||(userName.length>20)){
		document.getElementById('username').innerHTML="**username length must be between 2 and 20 characters";
		return false;
	}
	if(!isNaN(userName)){
		document.getElementById('userName').innerHTML="**only characters are allowed";
		return false;
	}
	
	
	
	
	
	/*if(email== ""){ //email if empty
		document.getElementById('email').innerHTML="**Please fill the email";
		return false;
	}
	if(email.indexOf('@') <= 0){
		document.getElementById('email').innerHTML="**Invalid email";
		return false;
	}
	if((email.charAt(email.length-4)!='.')&&(email.charAt(email.length-3)!='.')){
		document.getElementById('email').innerHTML="**Invalid email";
		return false;
	}*/
	
	
	/*
	 * EMAIL VALIDATION
	 * ----------------
	 * 1. Email should be valid with proper format.
	 * 2. Email ending with .com is allowed.
	 * 3. Email should not be left blank.
	 * */
	if(email== ""){ //email if empty
		document.getElementById('email').innerHTML="**Please fill the email";
		return false;
	}
	
	var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
	if(!email.match(mailformat))
	{
	
	document.getElementById('email').innerHTML="**Invalid email";
	return false;
	}
	
	
	
	/*
	 * MOBILE NUMBER VALIDATION
	 * ------------------------
	 * 1. Mobile number should be 10 digits not characters.
	 * 2. Mobile number should not be left blank.
	 * */
	if(mobile== ""){ //mobile number if empty
		document.getElementById('mobile').innerHTML="**Please fill the mobile no.";
		return false;
	}
	if(isNaN(mobile)){
		document.getElementById('mobile').innerHTML="**Only digits allowed not characters.";
		return false;
	}
	if(mobile.length!=10){
		document.getElementById('mobile').innerHTML="**Mobile number should be 10 digits";
		return false;
	}
	
	
	
	
	/*
	 * PASSWORD VALIDATION
	 * -------------------
	 * 1. Password must be between 8 to 12 characters.
	 * 2. It should not be left blank.
	 * 3. User can see their password by clicking on show password check box given.
	 * */
	if(password== ""){ //password if empty
		document.getElementById('password').innerHTML="**Please fill the password";
		return false;
	}
	if((password.length< 8)||(password.length>20)){
		document.getElementById('password').innerHTML="**password length must be between 8 and 12 characters";
		return false;
	}
	
	
	
	
	/*
	 * ANSWER VALIDATION
	 * -----------------
	 * 1. Answer shpuld not be left blank.
	 * */
	if(answer== ""){ //answer if empty
		document.getElementById('answer').innerHTML="**Please fill the answer";
		return false;
	}
	if((answer.length<= 2)||(answer.length>20)){
		document.getElementById('answer').innerHTML="**answer length must be between 2 and 20 characters";
		return false;
	}
	
}


/*
 * SHOW PASSWORD
 * -------------
 * 1. Function to show password.
 * */
function myFunction() {
	  var x = document.getElementById("pass");
	  if (x.type === "password") {
	    x.type = "text";
	  } else {
	    x.type = "password";
	  }
	}