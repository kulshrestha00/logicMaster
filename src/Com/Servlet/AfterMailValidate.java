package Com.Servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Com.Code.Table.DataTransaction;

@WebServlet("/AfterMailValidate")
public class AfterMailValidate extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
    public AfterMailValidate() {
        super();
       
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
                response.setContentType("text/html");
                PrintWriter out = response.getWriter();
                String userName=request.getParameter("userName");
        		String email =request.getParameter("email");
        		String password =request.getParameter("password");
        	    long phone = Long.parseLong(request.getParameter("phone"));
        		String answer=request.getParameter("answer");
        		String secondaryQuestion=request.getParameter("secondaryQuestion");
        		
        		//validating the code
                HttpSession s = request.getSession();
                s.setAttribute("userName", userName);
                s.setAttribute("phone", phone);
                s.setAttribute("answer", answer);
                s.setAttribute("email", email);
                s.setAttribute("secondaryQuestion", secondaryQuestion);
                s.setAttribute("password", password);
                
                
                System.out.println("this is from after mail page "+secondaryQuestion);
                
                
        	    out.print("<!DOCTYPE html>\r\n" + 
        	    		"<html>\r\n" + 
        	    		"<head>\r\n" + 
        	    		"<style>\r\n" + 
        	    		"*{\r\n" + 
        	    		"	padding: 0;\r\n" + 
        	    		"	margin: 0;\r\n" + 
        	    		"}\r\n" + 
        	    		"\r\n" + 
        	    		"body{\r\n" + 
        	    		"	background-image: url(C:\\baljeetthakur\\SignInForm\\WebContent\\bg.jpg.jpg) no-repeat;\r\n" + 
        	    		"	background-size:cover;\r\n" + 
        	    		"	align-items:center;\r\n" + 
        	    		"	justify-content:center;\r\n" + 
        	    		"	display:flex;\r\n" + 
        	    		"}\r\n" + 
        	    		".container{\r\n" + 
        	    		"	position: relative;\r\n" + 
        	    		"	margin-top: 100px;\r\n" + 
        	    		"	width: 450px;\r\n" + 
        	    		"	height: auto;\r\n" + 
        	    		"	background: #dedede;\r\n" + 
        	    		"	border-radius: 5px;\r\n" + 
        	    		"	font-family: sans-serif;\r\n" + 
        	    		"}\r\n" + 
        	    		"\r\n" + 
        	    		".label{\r\n" + 
        	    		"	padding: 30px 100px;\r\n" + 
        	    		"	margin-left:35px;\r\n" + 
        	    		"	font-size:26px;\r\n" + 
        	    		"	font-weight: bold;\r\n" + 
        	    		"	color:#130f40\r\n" + 
        	    		"}\r\n" + 
        	    		".label1{\r\n" + 
        	    		"	text-align:center;\r\n" + 
        	    		"	margin-right:20px;\r\n" + 
        	    		"	font-size:15px;\r\n" + 
        	    		"	font-family:Times New Roman;\r\n" + 
        	    		"	color:#130f40\r\n" + 
        	    		"}\r\n" + 
        	    		".login_form{\r\n" + 
        	    		"	padding: 20px 40px;\r\n" + 
        	    		"}\r\n" + 
        	    		".login_form .font{\r\n" + 
        	    		"	margin-bottom:15px;\r\n" + 
        	    		"	font-size:18px;\r\n" + 
        	    		"	color:#130f40;\r\n" + 
        	    		"	margin: 5px 0;\r\n" + 
        	    		"}\r\n" + 
        	    		".login_form input{\r\n" + 
        	    		"	height: 40px;\r\n" + 
        	    		"	width:350px;\r\n" + 
        	    		"	padding: 0 5px;\r\n" + 
        	    		"	font-size:18px;\r\n" + 
        	    		"	outline:none;\r\n" + 
        	    		"	border: 1px solid silver;\r\n" + 
        	    		"	border-radius:5px;\r\n" + 
        	    		"}\r\n" + 
        	    		"\r\n" + 
        	    		".login_form button{\r\n" + 
        	    		"	margin:45px 0 30px 0;\r\n" + 
        	    		"	height: 45px;\r\n" + 
        	    		"	width: 365px;\r\n" + 
        	    		"	font-size: 20px;\r\n" + 
        	    		"	color: white;\r\n" + 
        	    		"	outline: none;\r\n" + 
        	    		"	cursor:pointer;\r\n" + 
        	    		"	font-weight:bold;\r\n" + 
        	    		"	background: #1A237E;\r\n" + 
        	    		"	border-radius: 3px;\r\n" + 
        	    		"	border: 1px solid #3949AB;\r\n" + 
        	    		"	transition: .5s;\r\n" + 
        	    		"}\r\n" + 
        	    		".login_form button:hover{\r\n" + 
        	    		"	background: #556EF9;\r\n" + 
        	    		"}\r\n" + 
        	    		"\r\n" + 
        	    		"</style>\r\n" + 
        	    		"	<meta charset=\"ISO-8859-1\">\r\n" + 
        	    		"	<title>code verify</title>\r\n" + 
        	    		"	\r\n" + 
        	    		"</head>\r\n" + 
        	    		"<body bgcolor=\"3D2CA0\" onload='document.form.email.focus()'>\r\n" + 
        	    		"	<div class=\"container\">\r\n" + 
        	    		"		<h1 class=\"label\">Verify it's you</h1>\r\n" + 
        	    		"		<h3 class=\"label1\">A verification code was just sent to your e-mail id.</h3>\r\n" + 
        	    		"		<form class=\"login_form\"  name=\"form\" action=\"CodeValidate\"> \r\n" + 
        	    		"			<div class=\"font\"></div>\r\n" + 
        	    		"			<input autocomplete=\"off\" type=\"text\" name=\"code\" required placeholder=\"Enter Code\">\r\n" + 
        	    		"			<button type=\"submit\">Verify</button>\r\n" + 
        	    		"			\r\n" + 
        	    		"		</form>\r\n" + 
        	    		"	</div>\r\n" + 
        	    		"	\r\n" + 
        	    		"</body>\r\n" + 
        	    		"</html>");
        	    
            
        		}
	}           


	
