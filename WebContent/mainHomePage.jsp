<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Home Page</title>
    <!-- Meta -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Bootstrap 4 landing page template for developers and startups">
    <meta name="author" content="Sachin">    
    <link rel="shortcut icon" href="favicon.ico">  
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <!-- FontAwesome JS -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
    
        <link href="https://unpkg.com/tailwindcss@^1.0/dist/tailwind.min.css" rel="stylesheet">

    <!-- Global CSS -->
    <link rel="stylesheet" href="bootstrap.min.css">   
    
    <!-- Theme CSS -->  
    <link id="theme-style" rel="stylesheet" href="styles.css">
    
</head> 

<body>
	<!-- test for the session     -->
	
	
    <!-- ******HEADER****** --> 
    <header id="header" class="header">  
        <div class="container">       
            <h1 class="logo" >
                <a class="scrollto" href="#hero">
                    <span class="logo-icon-wrapper"><img class="logo-icon" src="ImageUtilities/newLogo.png" alt="icon"></span>
                    <span class="text" style="color: white;  "><span class="highlight">Logic</span>Master</span></a>
            </h1><!--//logo-->
            <nav class="main-nav navbar-expand-md float-right navbar-inverse" role="navigation">
                
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button><!--//nav-toggle-->
                
                <div id="navbar-collapse" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li class="nav-item"><a class="active nav-link scrollto" href="#about" >About</a></li>
                        <li class="nav-item"><a class="nav-link scrollto" href="#course">Course</a></li>
                        <li class="nav-item"><a class="nav-link scrollto" href="#features">Forum</a></li>                        
                        <li class="nav-item"><a class="nav-link scrollto" href="#team">Team</a></li>
                        <li class="nav-item"><a class="nav-link scrollto" href="#contact">Contact Us</a></li>
                         </ul><!--//nav-->
                </div><!--//navabr-collapse-->
            </nav><!--//main-nav-->                     
        </div><!--//container-->
    </header><!--//header-->
    
    <div id="hero" class="hero-section">
        
        <div id="hero-carousel" class="hero-carousel carousel carousel-fade slide" data-ride="carousel" data-interval="10000">
            
            <div class="figure-holder-wrapper">
        		<div class="container">
            		<div class="row justify-content-end">
                		<div class="figure-holder">
                	        <img class="figure-image img-fluid" src="https://image.flaticon.com/icons/svg/867/867644.svg" alt="image" />
                        </div><!--//figure-holder-->
            		</div><!--//row-->
        		</div><!--//container-->
    		</div><!--//figure-holder-wrapper-->
            
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li class="active" data-slide-to="0" data-target="#hero-carousel"></li>
				<li data-slide-to="1" data-target="#hero-carousel"></li>
				<li data-slide-to="2" data-target="#hero-carousel"></li>
			</ol>
			
			<!-- Wrapper for slides -->
			<div class="carousel-inner">
    			<div class="carousel-item item-1 active" >
					<div class="item-content container">
    					<div class="item-content-inner">
    				        
				            <h2 class="heading">Welcome to <br class="d-none d-md-block">LOGICMASTER</h2>
				            <p class="intro">Delivering great online learning content!</p>
                            <p class="intro">Providing you great learning experience</p>
				            
    					</div><!--//item-content-inner-->
					</div><!--//item-content-->
				</div><!--//item-->
				
				<div class="carousel-item item-2">
					<div class="item-content container">
						<div class="item-content-inner">
    				        
				            <h2 class="heading" style="color: white">LOGICMASTER</h2>
				            <p class="intro">We provide updated content of variety of topics.</p>
				            <!-- <a class="btn btn-primary btn-cta" href="https://themes.3rdwavemedia.com/bootstrap-templates/startup/appkit-landing-free-bootstrap-theme-for-developers-and-startups/" target="_blank">Find out more</a> -->
    				        
    					</div><!--//item-content-inner-->
					</div>
				</div><!--//item-->
				
				<div class="carousel-item item-3">
					<div class="item-content container">
						<div class="item-content-inner">
    				        
				            <h2 class="heading">Ready to spend hours for learning?</h2>
				            <p class="intro">Just have a crave to learn, we will provide the course.</p>
				            <!-- <a class="btn btn-primary btn-cta" href="https://themes.3rdwavemedia.com/bootstrap-templates/startup/appkit-landing-free-bootstrap-theme-for-developers-and-startups/" target="_blank">Get Started</a> -->
    				        
    					</div><!--//item-content-inner-->
					</div>
				</div><!--//item-->
			</div><!--//carousel-inner-->

		</div><!--//carousel-->
    </div><!--//hero-->
    
    <div id="about" class="about-section">
        <div class="container text-center">
            <h2 class="section-title">Why to use LOGICMASTER?</h2>
            <p class="intro">We are providing latest courses of different technologies. Get ready to learn.</p>
            <ul class="technologies list-inline">
                <li class="list-inline-item"><img src="ImageUtilities/java.png" style="width: 80px; height: 80px; padding-bottom: 10px;" alt="HTML5"></li>
                <li class="list-inline-item"><img src="https://img.icons8.com/nolan/64/jsp.png" alt="CSS3"></li>
                <li class="list-inline-item"><img src="https://img.icons8.com/dusk/64/000000/database.png" alt="Bootstrap"></li>
                <li class="list-inline-item"><img src="https://tools.jboss.org/features/images/hibernate_icon_256px.png" style="width: 100px; height: 80px; padding-right: 30px;" alt="Sass"></li>
            </ul>
            
            <div class="items-wrapper row">
                <div class="item col-md-4 col-12">
                    <div class="item-inner">
                        <div class="figure-holder">
                            <img class="figure-image" src="ImageUtilities/figure-1.png" alt="image">
                        </div><!--//figure-holder-->
                        <h3 class="item-title">COURSES CONTENT</h3>
                        <div class="item-desc">
                           We have designed some courses related to programming skills. You can check them out in the course area.  
                        </div><!--//item-desc-->
                    </div><!--//item-inner-->
                </div><!--//item-->
                <div class="item col-md-4 col-12">
                    <div class="item-inner">
                        <div class="figure-holder">
                            <img class="figure-image" src="ImageUtilities/figure-2.png" alt="image">
                        </div><!--//figure-holder-->
                        <h3 class="item-title">DISCUSSION FORUM</h3>
                        <div class="item-desc">
                            We have a discussion forum where you can raise your questions and can answer someone's query.
                         </div><!--//item-desc-->
                    </div><!--//item-inner-->
                </div><!--//item-->
                <div class="item col-md-4 col-12">
                    <div class="item-inner">
                        <div class="figure-holder">
                            <img class="figure-image" src="ImageUtilities/figure-3.png" alt="image">
                        </div><!--//figure-holder-->
                        <h3 class="item-title">Mobile Friendly</h3>
                        <div class="item-desc">
                            Our site can also run in small devices. You can easily access this website in your mobile decvices.
                         </div><!--//item-desc-->
                    </div><!--//item-inner-->
                </div><!--//item-->
            </div><!--//items-wrapper-->
        </div><!--//container-->
    </div><!--//about-section-->

    <!-- Course starts from here -->
    <section class="text-gray-700 body-font">
  <div class="container px-5 py-24 mx-auto" class="testimonials-section"  id="course">
    <div class="flex flex-wrap -m-4">
      <div class="p-4 md:w-1/3">
        <div class="h-full border-2 border-gray-200 rounded-lg overflow-hidden">
          <img class="lg:h-48 md:h-36 w-full object-cover object-center" src="https://miro.medium.com/max/8642/1*iIXOmGDzrtTJmdwbn7cGMw.png" alt="blog">
          <div class="p-6">
            <h2 class="tracking-widest text-xs title-font font-medium text-gray-500 mb-1">Course</h2>
            <h1 class="title-font text-lg font-medium text-gray-900 mb-3">Core Java</h1>
            <p class="leading-relaxed mb-3">This course cover all the topic of core java part like oops, conditional statements, loops etc.<br> Enjoy learning core java with us.</p>
            <div class="flex items-center flex-wrap ">
              <a class="text-indigo-500 inline-flex items-center md:mb-2 lg:mb-0" href="mainTemp.jsp">Go to the course
                <svg class="w-4 h-4 ml-2" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round">
                  <path d="M5 12h14"></path>
                  <path d="M12 5l7 7-7 7"></path>
                </svg>
              </a>
            </div>
          </div>
        </div>
      </div>
      <div class="p-4 md:w-1/3">
        <div class="h-full border-2 border-gray-200 rounded-lg overflow-hidden">
          <img class="lg:h-48 md:h-36 w-full object-cover object-center" src="https://miro.medium.com/max/2800/0*sNT7VQorauRNV3QC" alt="blog">
          <div class="p-6">
            <h2 class="tracking-widest text-xs title-font font-medium text-gray-500 mb-1">Course</h2>
            <h1 class="title-font text-lg font-medium text-gray-900 mb-3">Java EE</h1>
            <p class="leading-relaxed mb-3">This comprises all the java enterprise edition topics. You can learn servlets and jsps here.<br>Enjoy learning Java EE with us.</p>
            <div class="flex items-center flex-wrap">
              <a class="text-indigo-500 inline-flex items-center md:mb-2 lg:mb-0" href="#">Go to the course
                <svg class="w-4 h-4 ml-2" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round">
                  <path d="M5 12h14"></path>
                  <path d="M12 5l7 7-7 7"></path>
                </svg>
              </a>
              
            </div>
          </div>
        </div>
      </div>
      <div class="p-4 md:w-1/3">
        <div class="h-full border-2 border-gray-200 rounded-lg overflow-hidden">
          <img class="lg:h-48 md:h-36 w-full object-cover object-center" src="https://cdn-media-1.freecodecamp.org/images/1*GI9m2zoDYsNNU59q20nMsg.jpeg" alt="blog">
          <div class="p-6">
            <h2 class="tracking-widest text-xs title-font font-medium text-gray-500 mb-1">Course</h2>
            <h1 class="title-font text-lg font-medium text-gray-900 mb-3">Hibernate</h1>
            <p class="leading-relaxed mb-3">One of the most used framework in java is hibernate. You can learn hql and ORM in this course.<br>Enjoy learning hibernate with us.</p>
            <div class="flex items-center flex-wrap ">
              <a class="text-indigo-500 inline-flex items-center md:mb-2 lg:mb-0" href="#">Go to the course
                <svg class="w-4 h-4 ml-2" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round">
                  <path d="M5 12h14"></path>
                  <path d="M12 5l7 7-7 7"></path>
                </svg>
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
    
    <div id="features" class="features-section">
        <div class="container text-center">
            <h2 class="section-title">Discover our Forum</h2>
            <p class="intro">Here is the most interesting that we have provided. It is an in-app forum where you can raise any query which you face while learning any course. You have to enroll in website through the signup process and on successful signup you can raise your doubt or answer any in our <br><a href="HomeSessionCheck">Discussion Forum</a></p>
            
            <div class="tabbed-area row">
                
                <!-- Nav tabs -->
                <div class="feature-nav nav nav-pill flex-column col-lg-4 col-md-6 col-12 order-0 order-md-1" role="tablist" aria-orientation="vertical">
                     <a class="nav-link active mb-lg-3" href="#feature-1" aria-controls="feature-1" data-toggle="pill" role="tab" aria-selected="true"><i class="fas fa-magic mr-2"></i>Socializing community </a>
                     <a class="nav-link mb-lg-3" href="#feature-2" aria-controls="feature-2" data-toggle="pill" role="tab" aria-selected="false"><i class="fas fa-cubes mr-2"></i>Secure Data</a>
                     <a class="nav-link mb-lg-3" href="#feature-3" aria-controls="feature-3" data-toggle="pill" role="tab" aria-selected="false"><i class="fas fa-chart-bar mr-2"></i>Discussion of your queries</a>
                     <a class="nav-link mb-lg-3" href="#feature-4" aria-controls="feature-4" data-toggle="pill" role="tab" aria-selected="false"><i class="fas fa-code mr-2"></i>Well defined structure</a>
                     <a class="nav-link mb-lg-3" href="#feature-5" aria-controls="feature-5" data-toggle="pill" role="tab" aria-selected="false"><i class="fas fa-rocket mr-2"></i>Expect early response on your query  </a>
                     <a class="nav-link mb-lg-3" href="#feature-6" aria-controls="feature-6" data-toggle="pill" role="tab" aria-selected="false"><i class="fas fa-mobile-alt mr-2"></i>Fully Responsive</a>
                     <a class="nav-link mb-lg-3" href="#feature-7" aria-controls="feature-7" data-toggle="pill" role="tab" aria-selected="false"><i class="fas fa-star mr-2"></i>Beautiful UI</a>
                     <a class="nav-link mb-lg-3" href="#feature-8" aria-controls="feature-8" data-toggle="pill" role="tab" aria-selected="false"><i class="fas fa-heart mr-2"></i>Free Updates &amp; Support</a>                   
                </div>
                
                <!-- Tab panes -->
                <div class="feature-content tab-content col-lg-8 col-md-6 col-12 order-1 order-md-0">
                    <div role="tabpanel" class="tab-pane fade show active" id="feature-1">
                        <a target="_blank"><img class="img-fluid" src="ImageUtilities/Forum1.PNG" alt="screenshot" ></a>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="feature-2">
                        <a href="https://themes.3rdwavemedia.com/bootstrap-templates/startup/appkit-landing-free-bootstrap-theme-for-developers-and-startups/" target="_blank"><img class="img-fluid" src="ImageUtilities/Forum2.PNG" alt="screenshot" ></a>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="feature-3">
                        <a href="https://themes.3rdwavemedia.com/bootstrap-templates/startup/appkit-landing-free-bootstrap-theme-for-developers-and-startups/" target="_blank"><img class="img-fluid" src="ImageUtilities/Forum3.PNG" alt="screenshot" ></a>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="feature-4">
                        <a href="https://themes.3rdwavemedia.com/bootstrap-templates/startup/appkit-landing-free-bootstrap-theme-for-developers-and-startups/" target="_blank"><img class="img-fluid" src="ImageUtilities/Forum4.PNG" alt="screenshot" ></a>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="feature-5">
                        <a href="https://themes.3rdwavemedia.com/bootstrap-templates/startup/appkit-landing-free-bootstrap-theme-for-developers-and-startups/" target="_blank"><img class="img-fluid" src="ImageUtilities/Forum5.PNG" alt="screenshot" ></a>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="feature-6">
                        <a href="https://themes.3rdwavemedia.com/bootstrap-templates/startup/appkit-landing-free-bootstrap-theme-for-developers-and-startups/" target="_blank"><img class="img-fluid" src="ImageUtilities/Forum6.PNG" alt="screenshot" ></a>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="feature-7">
                        <a href="https://themes.3rdwavemedia.com/bootstrap-templates/startup/appkit-landing-free-bootstrap-theme-for-developers-and-startups/" target="_blank"><img class="img-fluid" src="ImageUtilities/Forum7.PNG" alt="screenshot" ></a>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="feature-8">
                        <a href="https://themes.3rdwavemedia.com/bootstrap-templates/startup/appkit-landing-free-bootstrap-theme-for-developers-and-startups/" target="_blank"><img class="img-fluid" src="ImageUtilities/Forum8.png" alt="screenshot" ></a>
                    </div>
                    
                </div><!--//feature-content-->

                
            </div><!--//tabbed-area-->
            
        </div><!--//container-->
    </div><!--//features-->
    
    <div class="team-section" id="team">
        <div class="container text-center">
            <h2 class="section-title">Our Team</h2>
            <div class="story">
                <p>Introducing our team. Sachin Rawat, Divyansh Naithani, Baljeet Thakur, Shivam Kulshreshta and Anmol Tyagi. 
                    We created this website for a project.We will start working for the updates ASAP. 
                </p>
            </div>
            <div class="members-wrapper row">
                <div class="item col-md-4 col-12">
                    <div class="item-inner">
                        <div class="profile mb-2" style="padding-left: 30px;">
                            <img class="profile-image" src="ImageUtilities/sachin1.jpg" alt="Xiaoying Riley"  />
                        </div>
                        
                        <div class="member-content">
                            <h3 class="member-name">Sachin Rawat</h3>
                            <!-- <div class="member-title">Full-Stack Designer</div> -->
                            <ul class="social list-inline">
                                <li class="list-inline-item"><a class="facebook" href="https://www.facebook.com/3rdwavethemes/" target="_blank"><i class="fab fa-facebook-f"></i></a></li>
                               <li class="list-inline-item"><a class="medium" href="https://uk.linkedin.com/in/xiaoying" target="_blank"><i class="fab fa-medium-m"></i></a></li>
                                
                            </ul>
                        </div><!--//member-content-->
                    </div><!--//item-inner-->
                </div><!--//item-->
                <div class="item col-md-4 col-12">
                    <div class="item-inner">
                        <div class="profile mb-2" style="padding-left: 30px;">
                            <img class="profile-image" src="ImageUtilities/divya.jpg" alt="Xiaoying Riley" />
                        </div>
                        
                        <div class="member-content">
                            <h3 class="member-name">Divyansh Naithani</h3>
                                           <ul class="social list-inline">
                                
                                <li class="list-inline-item"><a class="facebook" href="https://www.facebook.com/3rdwavethemes/" target="_blank"><i class="fab fa-facebook-f"></i></a></li>
                               <li class="list-inline-item"><a class="medium" href="https://uk.linkedin.com/in/xiaoying" target="_blank"><i class="fab fa-medium-m"></i></a></li>
                                
                            </ul>
                        </div><!--//member-content-->
                    </div><!--//item-inner-->
                </div><!--//item-->
                <div class="item col-md-4 col-12">
                    <div class="item-inner">
                        <div class="profile mb-2" style="padding-left: 30px;">
                            <img class="profile-image" src="ImageUtilities/balli.jpg" alt="Xiaoying Riley" />
                        </div>
                        
                        <div class="member-content">
                            <h3 class="member-name">Baljeet Thakur</h3>
                            <ul class="social list-inline">
                                <li class="list-inline-item"><a class="facebook" href="https://www.facebook.com/3rdwavethemes/" target="_blank"><i class="fab fa-facebook-f"></i></a></li>
                                <li class="list-inline-item"><a class="medium" href="https://uk.linkedin.com/in/xiaoying" target="_blank"><i class="fab fa-medium-m"></i></a></li>
                                
                            </ul>
                        </div><!--//member-content-->
                    </div><!--//item-inner-->
                </div><!--//item-->
                <br>    <br>
                <div class="item col-md-4 col-12">
                    <div class="item-inner">
                        <div class="profile mb-2" style="padding-left: 30px;">
                            <img class="profile-image" src="ImageUtilities/shivam.jpg" alt="Xiaoying Riley" />
                        </div>
                        
                        <div class="member-content">
                            <h3 class="member-name">Shivam Kulshreshta</h3>
                            
                            <ul class="social list-inline">
                                
                                <li class="list-inline-item"><a class="facebook" href="https://www.facebook.com/3rdwavethemes/" target="_blank"><i class="fab fa-facebook-f"></i></a></li>
                                <li class="list-inline-item"><a class="medium" href="https://uk.linkedin.com/in/xiaoying" target="_blank"><i class="fab fa-medium-m"></i></a></li>
                                
                            </ul>
                        </div><!--//member-content-->
                    </div><!--//item-inner-->
                </div><!--//item-->
                <br><br>
                <div class="item col-md-4 col-12">
                    <div class="item-inner">
                        <div class="profile mb-2" style="padding-left: 30px;">
                            <img class="profile-image" src="ImageUtilities/anmol.jpg" alt="Tom Najdek" />
                        </div>
                        
                        <div class="member-content">
                            <h3 class="member-name">Anmol Tyagi</h3>
                            <ul class="social list-inline">
                                <li class="list-inline-item"><a class="facebook" href="https://www.facebook.com/3rdwavethemes/" target="_blank"><i class="fab fa-facebook-f"></i></a></li>
                                <li class="list-inline-item"><a class="medium" href="https://uk.linkedin.com/in/xiaoying" target="_blank"><i class="fab fa-medium-m"></i></a></li>
                                
                            </ul>
                        </div><!--//member-content-->
                    </div><!--//item-inner-->
                </div><!--//item-->
            </div><!--//members-wrapper-->
        </div>
    </div><!--//team-section-->
    
    <div id="contact" class="contact-section">
        <div class="container text-center">
            <h2 class="section-title">Contact Us</h2>
            <div class="contact-content">
                <p>You can connect to by various social media platform 
                    <br>Or you can contact us through email.<br>
                    Email : logicmaster7781@gmail.com <br>
                	Send us your queries in the given email. We will try to connect ASAP.
                </p>
                
            </div>
            
            
        </div><!--//container-->
    </div><!--//contact-section-->
    
    <footer class="footer text-center">
        <div class="container">
            <!--/* This template is released under the Creative Commons Attribution 3.0 License. Please keep the attribution link below when using for your own project. Thank you for your support. :) If you'd like to use the template without the attribution, you can buy the commercial license via our website: themes.3rdwavemedia.com */-->
            <small class="copyright">Designed with <i class="fas fa-heart"></i> by <a href="#" target="_blank">LogicMasterTeam</a></small>
            
            
        </div><!--//container-->
    </footer>
     
    <!-- Javascript -->          
    <script type="text/javascript" src="jquery-3.3.1.min.js"></script>
    <script type="text/javascript" src="bootstrap.min.js"></script>
    <script type="text/javascript" src="jquery.scrollTo.min.js"></script>     
    <script type="text/javascript" src="main.js"></script> 
       
</body>
</html> 

