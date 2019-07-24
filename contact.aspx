<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="projectE.contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>N T B</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
     <link href="https://fonts.googleapis.com/css?family=Rubik:300,400,500,700" rel="stylesheet"/>

    <link href="contant/css/open-iconic-bootstrap.min.css" rel="stylesheet" />
    <link href="contant/css/animate.css" rel="stylesheet" />
    <link href="contant/css/owl.carousel.min.css" rel="stylesheet" />
    <link href="contant/css/owl.theme.default.min.css" rel="stylesheet" />
    <link href="contant/css/magnific-popup.css" rel="stylesheet" />
    <link href="contant/css/aos.css" rel="stylesheet" />
    <link href="contant/css/ionicons.min.css" rel="stylesheet" />
    <link href="contant/css/bootstrap-datepicker.css" rel="stylesheet" />
    <link href="contant/css/jquery.timepicker.css" rel="stylesheet" />
    <link href="contant/css/flaticon.css" rel="stylesheet" />
    <link href="contant/css/icomoon.css" rel="stylesheet" />
    <link href="contant/css/style.css" rel="stylesheet" />


</head>
<body>
   <form id="form1" runat="server">
      <div class="page">
    <nav id="colorlib-main-nav" class="border" role="navigation">
      <a href="#" class="js-colorlib-nav-toggle colorlib-nav-toggle active"><i></i></a>
      <div class="js-fullheight colorlib-table">
        <div class="img" style="background-image: url(contant/images/bg_2.jpg);"></div>
        <div class="colorlib-table-cell js-fullheight">
          <div class="row no-gutters">
            <div class="col-md-12 text-center">
              <h1 class="mb-4"><a href="index.aspx" class="logo">N T B</a></h1>
              <ul>
                <li><a href="index.aspx"><span><small>01</small>Home</span></a></li>
                <li><a href="about.aspx"><span><small>02</small>About</span></a></li>
                <li><a href="services.aspx"><span><small>03</small>Services</span></a></li>
                <li><a href="pricing.aspx"><span><small>04</small>Pricing</span></a></li>
                <li><a href="portfolio.aspx"><span><small>05</small>Portfolio</span></a></li>
                <li><a href="blog.aspx"><span><small>06</small>Blog</span></a></li>
                <li class="active"><a href="contact.aspx"><span><small>07</small>Contact</span></a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </nav>
    
    <div id="colorlib-page">
      <header>
        <div class="colorlib-navbar-brand text-center">
          <a class="colorlib-logo" href="index.aspx">N T B</a>
        </div>
        <a href="#" class="js-colorlib-nav-toggle colorlib-nav-toggle"><i></i></a>
      </header>

      <section class="hero-wrap" style="background-image: url(contant/images/bg_2.jpg);">
      	<div class="overlay"></div>
	      <div class="container">
	        <div class="row no-gutters text align-items-end justify-content-center" data-scrollax-parent="true">
	          <div class="col-md-8 ftco-animate text-center">
	            <p class="breadcrumbs"><span class="mr-2"><a href="index.aspx">Home</a></span> <span>Contact</span></p>
	            <h1 class="mb-5 bread">Contact Us</h1>
	          </div>
	        </div>
	      </div>
      </section>
      <!-- END slider -->

      <section class="ftco-section contact-section">
        <div class="container mt-5">
          <div class="row d-flex mb-5 contact-info">
            <div class="col-md-12 mb-4">
              <h2 class="h4">Contact Information</h2>
            </div>
            <div class="w-100"></div>
            <div class="col-md-3">
              <p><span>Address:</span> Suite # 102-103, 1st Floor
                                        Progressive Center, Shahrah-e-Faisal,
                                           Karachi - Pakistan.</p>
            </div>
            <div class="col-md-3">
              <p><span>Phone:</span> <a href="tel://(+92) 21-111 278 324"> (+92) 21-111 278 324</a></p>
            </div>
            <div class="col-md-3">
              <p><span>Email:</span> <a href="mailto:info@aptech-education.com.pk">info@aptech-education.com.pk</a></p>
            </div>
            <div class="col-md-3">
              <p><span>Website:</span> <a href="#">youtube.com/AptechORG</a></p>
            </div>
          </div>
          <div class="row block-9">
            <div class="col-md-6 pr-md-5">
          
                <!-- singup  form start here -->
                   

                <div class="form-group">

             <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="First Name" ></asp:TextBox>

                </div>
                 <div class="form-group">
                  
            <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="Last Name" ></asp:TextBox>

                </div>
                <div class="form-group">
           
            <asp:TextBox ID="TextBox3" runat="server" class="form-control" placeholder="Your Email" TextMode="Email" ></asp:TextBox>


                </div>
               <div class="form-group">
           <asp:TextBox ID="TextBox4" runat="server" class="form-control" placeholder="Your Password" TextMode="Password" ></asp:TextBox>

                </div>
               <div class="form-group">
                  
             <asp:TextBox ID="TextBox5" runat="server" placeholder="Your Contact"  class="form-control" TextMode="Number" ></asp:TextBox>

                </div>

                  <div class="form-group">
                       
                      <asp:TextBox ID="TextBox6" runat="server" class="form-control" placeholder="CNIC No. XXXXX-XXXXXXX-X" TextMode="Number" ></asp:TextBox>
                        

                  </div>

                 <div class="form-group">
                  
                <asp:TextBox ID="TextBox7" runat="server" class="form-control" placeholder="Your Type" ></asp:TextBox>
                 </div>
                   <div class="row">
	                <div class="col-md-6">
	                  <div class="form-group">
	                    <label for="appointment_date" class="text-black">Date</label>
	                    <input type="text" class="form-control" id="appointment_date"/>
	                  </div>    
	                </div>
	                <div class="col-md-6">
	                  <div class="form-group">
	                    <label for="appointment_time" class="text-black">Time</label>
	                    <input type="text" class="form-control" id="appointment_time"/>
	                  </div>
	                </div>
	              </div>

                <div class="form-group">
                  

                    <asp:Button ID="Button1" runat="server" class="btn btn-primary py-3 px-5" style="width:100%" Text="SingUp" OnClick="Button1_Click1" />
                </div>
                
                        
                   <!--singup form end here -->
                        

           
            </div>
            <div class="col-md-6" >
              
               
                     <!-- login  form start here -->
                <div class="form-group">
                  
                    <asp:TextBox ID="TextBox8" class="form-control" placeholder="Your Email" runat="server"></asp:TextBox>


                </div>
               <div class="form-group">
             

                   <asp:TextBox ID="TextBox9" runat="server" class="form-control" placeholder="Your Password" TextMode="Password"></asp:TextBox>

                </div>
                    
                    <div class="row">
	                <div class="col-md-6">
	                  
	                </div>
	                <div class="col-md-6">
	                  
	                </div>
	              </div>

                <div class="form-check">
             
                </div>
                
                  

                <div class="form-group">

                    <asp:Button ID="Button2" runat="server" Text="Login" class="btn btn-primary py-3 px-5" style="width:100%" OnClick="Button2_Click"/>

                </div>
         
                 <!-- login  form end here -->
            </div>
          </div>
        </div>
      </section>
      
      <footer class="ftco-footer ftco-bg-dark ftco-section">
        <div class="container">
          <div class="row mb-5 justify-content-center">
            <div class="col-md-5 text-center">
              <div class="ftco-footer-widget mb-3">
                <ul class="ftco-footer-social list-unstyled">
                  <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
                  <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
                  <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
                </ul>
              </div>
              <div class="ftco-footer-widget">
                <h2 class="mb-3">Contact Us</h2>
                <p class="email"><a href="#">info@aptech-education.com.pk</a></p>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-md-12 text-center">

              <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
      Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved.
      <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
            </div>
          </div>
        </div>
      </footer>

      <!-- loader -->
      <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>

      </div>

      <!-- Modal -->
	    <div class="modal fade" id="modalRequest" tabindex="-1" role="dialog" aria-labelledby="modalRequestLabel" aria-hidden="true">
	      <div class="modal-dialog" role="document">
	        <div class="modal-content">
	          <div class="modal-header">
	            <h5 class="modal-title" id="modalRequestLabel">Request a Quote</h5>
	            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
	              <span aria-hidden="true">&times;</span>
	            </button>
	          </div>
	          <div class="modal-body">
	          
	              <div class="form-group">
	                <label for="appointment_name" class="text-black">Full Name</label>
	                <input type="text" class="form-control" id="appointment_name"/>
	              </div>
	              <div class="form-group">
	                <label for="appointment_email" class="text-black">Email</label>
	                <input type="text" class="form-control" id="appointment_email"/>
	              </div>
	              <div class="row">
	                <div class="col-md-6">
	                  <div class="form-group">
	                    <label for="appointment_date" class="text-black">Date</label>
	                    <input type="text" class="form-control" id="appointment_date"/>
	                  </div>    
	                </div>
	                <div class="col-md-6">
	                  <div class="form-group">
	                    <label for="appointment_time" class="text-black">Time</label>
	                    <input type="text" class="form-control" id="appointment_time"/>
	                  </div>
	                </div>
	              </div>
	              

	              <div class="form-group">
	                <label for="appointment_message" class="text-black">Message</label>
	                <textarea name="" id="appointment_message" class="form-control" cols="30" rows="10"></textarea>
	              </div>
	              <div class="form-group" style="color:aliceblue;">
	                <input type="submit" value="Send Message" class="btn btn-primary"/>
	              </div>
	          
	          </div>
	          
	        </div>
	      </div>
	    </div>
    </div>

    
    <script src="contant/js/jquery.min.js"></script>
    <script src="contant/js/jquery-migrate-3.0.1.min.js"></script>
    <script src="contant/js/popper.min.js"></script>
    <script src="contant/js/bootstrap.min.js"></script>
    <script src="contant/js/jquery.easing.1.3.js"></script>
    <script src="contant/js/jquery.waypoints.min.js"></script>
    <script src="contant/js/jquery.stellar.min.js"></script>
    <script src="contant/js/owl.carousel.min.js"></script>
    <script src="contant/js/jquery.magnific-popup.min.js"></script>
    <script src="contant/js/aos.js"></script>
    <script src="contant/js/jquery.animateNumber.min.js"></script>
    <script src="contant/js/scrollax.min.js"></script>
    <script src="contant/js/bootstrap-datepicker.js"></script>
    <script src="contant/js/jquery.timepicker.min.js"></script>
    <%--  --%>
    <script src="contant/js/google-map.js"></script>
    <script src="contant/js/main.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>


       <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [ntb]"></asp:SqlDataSource>


     </form>
</body>
</html>
