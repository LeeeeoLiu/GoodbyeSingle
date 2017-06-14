<%--
  Created by IntelliJ IDEA.
  User: Leeeeo
  Date: 17/5/13
  Time: 12:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="common/header.jsp"%>
<html>
<head>
    <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>ProfilePage</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="css/profile.css">
    
    <script src="js/jquery-2.2.1.js"></script>
    <script src="js/bootstrap.min.js"></script>
    
</head>
<body>
	<div class="header-skin">
		<img src="images/skin-header.jpg" alt="header-skin" class="img-responsive">
	</div>
	<hr >
	<div class="container personal-info" id="basic_info">
		<div class="row">
			<div  id="photo_album" class="carousel slide">
				<!--<img id="myphoto" alt="album" src="img/women1.jpeg">-->
				<!-- 轮播（Carousel）指标 -->
				<ol class="carousel-indicators">
					<li data-target="#photo_album" data-slide-to="0" class="active"></li>
					<li data-target="#photo_album" data-slide-to="1"></li>
					<li data-target="#photo_album" data-slide-to="2"></li>
					<li data-target="#photo_album" data-slide-to="3"></li>
				</ol> 
				<!-- 轮播（Carousel）项目 -->
				<div class="carousel-inner">
					<div class="item active">
					<img src="images/women1.jpeg" alt="First slide" class="myphoto-type">
					</div>
					<div class="item">
					<img src="images/women2.jpeg" alt="Second slide" class="myphoto-type">
					</div>
					<div class="item">
					<img src="images/men1.jpg" alt="Third slide" class="myphoto-type">
					</div>
					<div class="item">
					<img src="images/men2.jpeg" alt="Fourth slide" class="myphoto-type">
					</div>
				</div>
				<!-- 轮播（Carousel）导航 -->
				<a class="carousel-control " href="#photo_album" data-slide="prev">‹</a>
				<a class="carousel-control " href="#photo_album" data-slide="next">›</a>
			</div>
			<div id="myinfo">
				<div class="container">
					<div id="nickname">
						<p class="nick-name"> 缘来是你</h1>
					</div>
					<div id="myid">
						<p >ID:0000018  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; popularity：300</p>
					</div>
					<hr size="2px" color="#565252" width="60%" align="left">
					<div class="info-body">
					  <table class="table-brief-info brief-info">
							<tr>
								<td width="52%">
									<span >Age：</span>
									
								</td>
								<td width="48%">
									<span >Height：</span></td>
							</tr>
							<tr>
								<td>
									<span >Name：</span>
							  </td>
								<td>
									<span >Weight：</span></td>
							</tr>
							<tr>
								<td>
									<span >Education Background：</span>
							  </td>
								<td>
									<span >Occupation：</span>
							  </td>
							</tr>
							<tr>
								<td>
									<span >Country：</span>
							  </td>
								<td>
									<span >Living City：</span>
							  </td>
							</tr>
							<tr>
								<td >
									<span >Native Place：</span>
								</td>
								<td>
									<span >Monthly Income：</span>
								</td>
							</tr>
							<tr>
								<td>
									<p><span >Dating Manifesto：</span>
							    </p>
								<p>&nbsp;</p></td>
							</tr>
					  </table>
					</div >
					<hr size="2px" color="#565252" width="60%" align="left">
					<div class="info-body">
						<table class="table-button">
							<tr>
								<td>
									<button type="button" class="btn btn-default">Send E-mail</button>
								</td>
								<td>
									<button type="button" class="btn btn-default">Say Hello</button>
								</td>
								<td>
									<button type="button" class="btn btn-default">Start Char</button>
								</td>
								<td>
									<button type="button" class="btn btn-default">Like you</button>
								</td>
							</tr>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div>
	<hr >
<div class="container personal-info" id="more_info">
	<hr >
	<div id="detail_info" class="container">
		<div id="detail_info_icon" class="more-info-icon"> 
			<img src="images/icon/detail.png" alt="detail_info"  class="img-circle" >
			<p class="text-center">Detail Information</p>
    	</div>
    	<div id="detail_body" class="more-info-body">
    		<table>
    			<tr>
    				<td width="34%">
    					<span>Birthdate：</span>
    				</td>
    				<td width="35%">
    					<span>Skin Color：</span>
    				</td>
    				<td width="31%">
    					<span>Race：</span></td>
    			</tr>
    			<tr>
    				<td>
    					<span>Blood Type：</span>
    				</td>
    				<td>
    					<span>Company：</span>
    				</td>
    				<td>
    					<span>Position：</span>
    				</td>
    			</tr>
    			<tr>
    				<td>
    					<span>Major：</span>
    				</td>
    				<td>
    					<span>Graduate School：</span>
    				</td>
    			</tr>
    		</table>
    	</div>
	</div>
	<hr>
	<div id="live_info" class="container">
		<div id="detail_info_icon" class="more-info-icon"> 
			<img src="images/icon/life.png" alt="live_info"  class="img-circle" >
			<p class="text-center">Living Condition</p>
    	</div>
    	<div id="detail_body" class="more-info-body">
    		<table>
    			<tr>
    				<td>
    					<span>Housing Condition：</span>
    				</td>
    				<td>
    					<span>Consumption Level：</span>
    				</td>
    				<td>
    					<span>Income Level：</span>
    				</td>
    			</tr>
    			<tr>
    				<td>
    					<span>Smoking or not：</span>
    				</td>
    				<td>
    					<span>Drinking or not：</span>
    				</td>
    				<td>
    					<span>Have child or not：</span>
    				</td>
    			</tr>
    			<tr>
    				<td>
    					<span>Have a car or not：</span>
    				</td>
    				<td>
    					<span>Parents'condition：</span>
    				</td>
    				<td>
    					<span>Marital Status：</span>
    				</td>
    			</tr>
    		</table>
    	</div>
	</div>
	<hr>
	<div id="hobby_info" class="container">
		<div id="detail_info_icon" class="more-info-icon"> 
			<img src="images/icon/hobby.png" alt="hobby_info"  class="img-circle" >
			<p class="text-center">Hobbies</p>
    	</div>
    	<div id="detail_body" class="more-info-body">
    		<table>
    			<tr>
    				<td width="34%">
    					<span>Favorite movies：</span>
    				</td>
    				<td width="35%">
    					<span>Favorite country：</span>
    				</td>
    				<td width="31%">
    					<span>Favorite book：</span>
    				</td>
    			</tr>
    			<tr>
    				<td>
    					<span>Favorite sports：</span>
    				</td>
    				<td>
    					<span>Favorite food：</span>
    				</td>
    				<td>
    					<span>Favorite animals：</span>
    				</td>
    			</tr>
    			<tr>
    				<td>
    					<span>Favorite music：</span>
    				</td>
    				<td>
    					<span>Most admired people：</span>
    				</td>
    			</tr>
    		</table>
    	</div>
	</div>
	<hr>
	<div id="standard_info" class="container">
		<div id="detail_info_icon" class="more-info-icon"> 
			<img src="images/icon/standard.png" alt="standard_info"  class="img-circle" >
			<p class="text-center">Mate-selction Criteria</p>
    	</div>
    	<div id="detail_body" class="more-info-body">
    		<table>
    			<tr>
    				<td width="34%">
    					<span>Country：</span>
    				</td>
    				<td width="35%">
    					<span>Sex：</span>
    				</td>
    				<td width="31%">
    					<span>Age：</span>
    				</td>
    			</tr>
    			<tr>
    				<td>
    					<span>Height：</span>
    				</td>
    				<td>
    					<span>Income Level：</span>
    				</td>
    				<td>
    					<span>Marital Status：</span>
    				</td>
    			</tr>
    			<tr>
    				<td>Housing Condition：</td>
    				<td>
    					<span>Drinking or not：</span>
    				</td>
    				<td>
    					<span>Have child or not：</span>
    				</td>
    			</tr>
    			<tr>
    				<td>
    					<span>Have a car or not：</span>
    				</td>
    				<td>
    					<span>Education Background:</span>
    				</td>
    			</tr>
    		</table>
    	</div>
	</div>
	<hr>
</div>
</body>
</html>
