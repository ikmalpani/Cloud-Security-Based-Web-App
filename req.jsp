﻿<%
String uname=(String)session.getAttribute("sessname");
%>
<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Fault Tolerance Management in Cloud Computing:</title>
<link href="css/style.css" rel="stylesheet" type="text/css" media="screen" />
<link type="text/css" rel="stylesheet" href="css/dropdown.css" />
<script src="js/bootstrap.js"></script>
<script type="text/javascript" src="js/jquery.min.js" ></script>
</head>
<body>
<div id="wrapper">
	<div id="header-wrapper" class="container">
		<div id="header" class="container">
			
<h1 style="padding:10px;padding-top:15px;padding-left:40px;line-height:40px;color:#FFFFFF;">A Hybrid Cloud Approach for Secure Authorized
                <br />
                <font style="margin-left:150px;"> Deduplication </font></h1>
			
		</div>
		<div><img src="images/img03.png" width="1000" height="40" alt="" /></div>
	</div>
	<!-- end #header -->
	<div id="banner">
		
        
              <ul class="nav nav-pills" style="float:right;margin-top:-25px;">
              	 <li><a href="#" style="font-size:18px;margin-left:10px;margin-right:10px;" >
                 											Welcome <font color="#FF33FF">&nbsp;&nbsp;&nbsp;<%=uname%></font></a></li>
                 <li><a href="home.jsp" style="font-size:18px;margin-left:10px;margin-right:10px;">Home</a></li>
                 <li class="active"><a href="insertfile.jsp" style="font-size:18px;margin-left:10px;margin-right:10px;" >Insert  File</a></li>
                 <li><a href="viewfile.jsp" style="font-size:18px;margin-left:10px;margin-right:10px;" >View  Files</a></li>
                 <li><a href="index.html" style="font-size:18px;margin-left:10px;margin-right:10px;" >Sign Out</a></li>
              </ul>
        
       
		
	</div>
	<div id="page" style="margin-top:25px;">
		<div id="content">
			
				<h3 class="title"></h3>
				
				<div style="clear: both;">&nbsp;</div>
               
               <div style="width:100%;margin-top:80px;">
                   <%
				   
				   String file_name1=(String)session.getAttribute("file_name1");
				 //  out.print(file_name1);
				    String file_size1=(String)session.getAttribute("file_size1");
					
					 String uid=(String)session.getAttribute("uid");
					 
					
		String val=(String)session.getAttribute("ff");
		//out.print(val);
		String username=(String)session.getAttribute("sessname");
        //out.print(username);
				   
				   
                   
                  %>
                   <span style="font-size:24px;color:#F03;font-weight:bold;margin-left:120px;" >
				   
				   
				   
				   <marquee scrollamount="5" width="40">&lt;&lt;&lt;</marquee>Deduplication Occur Here...<marquee scrollamount="5" direction="right" width="40">&gt;&gt;&gt;</marquee>
				   
				   
				   
				   </span>
    
     <br /><BR />
     
        
          
		  
		  </div><div style="width:100%;margin-top:100px;">
				
				<img src="images/animated_arrow_11.gif" width="57" height="35" align="left" />         
                   <h3 class="title"><b>Request Submitted Successfully...</b></h3>
                   
				
				 </div>

		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  

                   
                   
                   
                   
       			 </div>
                 
                 
                 
			
			<div style="clear: both;">&nbsp;</div>
		</div>
		<!-- end #content -->
		
		<!-- end #sidebar -->
		<div style="clear: both;">&nbsp;</div>
	</div>
	<div class="container"><img src="images/img03.png" width="1000" height="40" alt="" /></div>
	<!-- end #page --> 
</div>
<div id="footer-content"></div>
<div id="footer">
	<p></p>
</div>
<!-- end #footer -->
</body>
</html>
