<%--
  Created by IntelliJ IDEA.
  User: Leeeeo
  Date: 17/5/13
  Time: 12:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="common/header.jsp" %>
<html>
	<head>
		<title>Home</title>
		<link href="css/mate.css" rel='stylesheet' type='text/css' />
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="shortcut icon" type="image/x-icon" href="images/fav-icon.png" />
		<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
		</script>
		<!----webfonts---->
		<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
		<!----//webfonts---->
    <link href="css/bootstrap.min.css" rel="stylesheet">
   	<script src="js/jquery-2.2.1.js"></script>
    <script src="js/bootstrap.min.js"></script>
        <!----start-dropdown--->
         <script type="text/javascript">
			var $ = jQuery.noConflict();
				$(function() {
					$('#activator').click(function(){
						$('#box').animate({'top':'0px'},500);
					});
					$('#boxclose').click(function(){
					$('#box').animate({'top':'-700px'},500);
					});
				});
				$(document).ready(function(){
				//Hide (Collapse) the toggle containers on load
				$(".toggle_container").hide(); 
				//Switch the "Open" and "Close" state per click then slide up/down (depending on open/close state)
				$(".trigger").click(function(){
					$(this).toggleClass("active").next().slideToggle("slow");
						return false; //Prevent the browser jump to the link anchor
				});
									
			});
		</script>
        <!----//End-dropdown--->
		<!---//End-click-drop-down-menu----->
	</head>
	<body style="background: #F7F7F7">	
		
		<div class="container select-top" style="background: #FFFFFF ">
			<div class="row">
				<table class="select">
					<tr>
						<td>
							<span><h4 style="padding-right: 5px;">Screening Condition:</h2></span>
						</td>
						<td>
							<div class="form-group ">
								<label class="text-center select-lable"  >Gender</label>
								<select class="form-control" style="width: 120px; margin-right: 20px;" name="age_select ">
									<option value="male">Male</option>
									<option value="female">Female</option>
									<option value="all">all</option>
								</select>
							</div>
						</td>				
						<td>
							<div class="form-group">
								<label  class="text-center select-lable">Age</label>
								<select class="form-control" style="width: 120px; margin-right: 20px;" name="age_select">
									<option value="18-22">18-24</option>
									<option value="22-26">22-26</option>
									<option value="26-30">26-30</option>
									<option value="30-34">30-34</option>
									<option value="34-38">34-38</option>
									<option value="38-42">38-42</option>
									<option value="42-50">42-50</option>
								</select>
							</div>
						</td>
						<td>
							<div class="form-group">
								<label  class="text-center select-lable">Region</label>
								<select class="form-control" style="width: 120px; margin-right: 20px;" name="region_select">
									<option value="Hong Kong">Hong Kong</option>
									<option value="Macao">Macao</option>
									<option value="Tibet">Tibet</option>
									<option value="Taiwan">Taiwan</option>
									<option value="Beijing">Beijing</option>
									<option value="Fujian">Fujian</option>
									<option value="Anhui">Anhui</option>
									<option value="Guangdong">Guangdong</option>
									<option value="Hebei">Hebei</option>
									<option value="Liaoning">Liaoning</option>
									<option value="Shanghai">Shanghai</option>
								</select>
							</div>
						</td>
						<td>
							<div class="form-group">
								<label  class="text-center select-lable">Education</label>
								<select class="form-control" style="width: 160px; margin-right: 20px;" name="region_select">
									<option value="primary">Primary School</option>
									<option value="middle">Middle School</option>
									<option value="high">High School</option>
									<option value="college">College Diploma</option>
									<option value="university">University Diploma</option>
									<option value="bachelor">Bachelor Degree</option>
									<option value="master">Master Degree</option>
									<option value="doctor">Doctor Degree</option>
								</select>
							</div>
						</td>
					</tr>
					<tr>
						<td></td>
						<td>
							<div class="form-group ">
								<label class="text-center select-lable"  >Marital Status</label>
								<select class="form-control" style="width: 120px; margin-right: 20px;" name="age_select ">
									<option value="single">Single</option>
									<option value="married">Married</option>
									<option value="divorced">Divorced</option>
								</select>
							</div>
						</td>
						<td>
							<div class="form-group ">
								<label class="text-center select-lable"  >Height</label>
								<select class="form-control" style="width: 120px; margin-right: 20px;" name="age_select ">
									<option value="150-155">150-155</option>
									<option value="155-160">155-160</option>
									<option value="160-165">160-165</option>
									<option value="165-170">165-170</option>
									<option value="170-175">170-175</option>
									<option value="175-180">175-180</option>
									<option value="180-185">180-185</option>
									<option value="185-195">185-195</option>
								</select>
							</div>
						</td>
						<td>
							<div class="form-group ">
								<label class="text-center select-lable"  >Career</label>
								<select class="form-control" style="width: 120px; margin-right: 20px;" name="age_select ">
									<option value="student">student</option>
									<option value="teacher">teacher</option>
									<option value="doctor">doctor</option>
									<option value="excutive">excutive</option>
									<option value="attorney">attorney</option>
									<option value="technical">technical</option>
									<option value="engineer">engineer</option>
								</select>
							</div>
						</td>
						<td>
							<div class="form-group ">
								<label class="text-center select-lable"  >Monthly Salary</label>
								<select class="form-control" style="width: 160px; margin-right: 20px;" name="age_select ">
									<option value="1">Below 3000</option>
									<option value="2">3000-5000</option>
									<option value="3">5000-10000</option>
									<option value="4">Above 10000</option>
								</select>
							</div>
						</td>
					</tr>
					<tr>
						<td><span><h4 style="padding-right: 10px;">Lable:</h2></span></td>
						<td>
							<div class="form-checkbox" >
                    		<label for="answers_99_choice_466">
                        	<input id="answers_99_choice_466" name="answers_99_choices_" type="checkbox"
                               value="466">
                        	Good looks

                    		</label>
                    	</div>
						</td>
						<td>
							<div class="form-checkbox" >
                    		<label for="answers_99_choice_466">
                        	<input id="answers_99_choice_466" name="answers_99_choices_" type="checkbox"
                               value="466">
                        	Good character

                    		</label>
                    	</div>
						</td>
						<td>
							<div class="form-checkbox" >
                    		<label for="answers_99_choice_466">
                        	<input id="answers_99_choice_466" name="answers_99_choices_" type="checkbox"
                               value="466">
                        	Have a good job

                    		</label>
                    	</div>
						</td>
					</tr>
					<tr>
						<td></td>
						<td>
							<div class="form-checkbox" >
                    		<label for="answers_99_choice_466">
                        	<input id="answers_99_choice_466" name="answers_99_choices_" type="checkbox"
                               value="466">
                        	Have a good figure

                    		</label>
                    	</div>
						</td>
						<td>
							<div class="form-checkbox" >
                    		<label for="answers_99_choice_466">
                        	<input id="answers_99_choice_466" name="answers_99_choices_" type="checkbox"
                               value="466">
                        	Rich

                    		</label>
                    	</div>
						</td>
						<td></td>
						<td>
							<button class="btn btn-primary">Search</button>
						</td>
					</tr>
				</table>
			</div>
		</div>
		<div class="content" style="margin-top: 0px; ">
			<div class="wrap">
			 <div id="main" role="main">
			      <ul id="tiles">
			        <!-- These are our grid blocks -->
			        <li onClick="location.href='profile.jsp';">
			        	<img src="images/women1.jpeg" width="200" >
			        	<div class="post-info">
			        		<div class="post-basic-info">
				        		<h3><a href="profile.jsp">Leeeeo</a></h3>
				        		<span class="label label-primary">Good looks</span><span class="label label-default"></span>
				        		<span class="label label-primary">Have a good figure</span><span class="label label-default"></span>
				        		<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry</p>
			        		</div>			        		
			        	</div>
			        </li>
			        <li onClick="location.href='single-page.jsp';">
			        	<img src="images/women2.jpeg" width="200" >
						<div class="post-info">
			        		<div class="post-basic-info">
				        		<h3><a href="profile.jsp">Leeeeo</a></h3>
				        		<span class="label label-primary">Good looks</span><span class="label label-default"></span>
				        		<span class="label label-primary">Have a good figure</span><span class="label label-default"></span>
				        		<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry.</p>
			        		</div>		        		
			        	</div>
					</li>
			        <li onClick="location.href='single-page.jsp';">
			        	<img src="images/women3.jpeg" width="200">
			        	<div class="post-info">
			        		<div class="post-basic-info">
				        		<h3><a href="profile.jsp">Leeeeo</a></h3>
				        		<span class="label label-primary">Good looks</span><span class="label label-default"></span>
				        		<span class="label label-primary">Have a good figure</span><span class="label label-default"></span>
				        		<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry.</p>
			        		</div>
			    
			        	</div>
			        </li>
			        <li onClick="location.href='single-page.jsp';">
			        	<img src="images/women4.jpg" width="200" >
			        	<div class="post-info">
			        		<div class="post-basic-info">
				        		<h3><a href="profile.jsp">Leeeeo</a></h3>
				        		<span class="label label-primary">Good looks</span><span class="label label-default"></span>
				        		<span class="label label-primary">Have a good figure</span><span class="label label-default"></span>
				        		<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry.</p>
			        		</div>
			        		
			        	</div>
			        </li>
			        <!----//--->
			        <li onClick="location.href='single-page.jsp';">
			        	<img src="images/women5.jpg" width="200" >
			        	<div class="post-info">
			        		<div class="post-basic-info">
				        		<h3><a href="profile.jsp">Leeeeo</a></h3>
				        		<span class="label label-primary">Good looks</span><span class="label label-default"></span>
				        		<span class="label label-primary">Have a good figure</span><span class="label label-default"></span>
				        		<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry.</p>
			        		</div>
			        		
			        	</div>
			        </li>
			        <li onClick="location.href='single-page.jsp';">
			        	<img src="images/women6.jpg" width="200" >
			        	<div class="post-info">
			        		<div class="post-basic-info">
				        		<h3><a href="profile.jsp">Leeeeo</a></h3>
				        		<span class="label label-primary">Good looks</span><span class="label label-default"></span>
				        		<span class="label label-primary">Have a good figure</span><span class="label label-default"></span>
				        		<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry.</p>
			        		</div>
			        		
			        	</div>
			        </li>
			        <li onClick="location.href='single-page.jsp';">
			        	<img src="images/women3.jpeg" width="200" ">
						<div class="post-info">
			        		<div class="post-basic-info">
				        		<h3><a href="profile.jsp">Leeeeo</a></h3>
				        		<span class="label label-primary">Good looks</span><span class="label label-default"></span>
				        		<span class="label label-primary">Have a good figure</span><span class="label label-default"></span>
				        		<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry.</p>
			        		</div>
			        		
			        	</div>
					</li>
					<li onClick="location.href='single-page.jsp';">
			        	<img src="images/women2.jpeg" width="200" ">
			        	<div class="post-info">
			        		<div class="post-basic-info">
				        		<h3><a href="profile.jsp">Leeeeo</a></h3>
				        		<span class="label label-primary">Good looks</span><span class="label label-default"></span>
				        		<span class="label label-primary">Have a good figure</span><span class="label label-default"></span>
				        		<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry.</p>
			        		</div>
			        		
			        	</div>
			        </li>
			        <!----//--->
			         <li onClick="location.href='single-page.jsp';">
			        	<img src="images/women4.jpg" width="200">
			        	<div class="post-info">
			        		<div class="post-basic-info">
				        		<h3><a href="profile.jsp">Leeeeo</a></h3>
				        		<span class="label label-primary">Good looks</span><span class="label label-default"></span>
				        		<span class="label label-primary">Have a good figure</span><span class="label label-default"></span>
				        		<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry.</p>
			        		</div>
			        		
			        	</div>
			        </li>
			        <li onClick="location.href='single-page.jsp';">
			        	<img src="images/women5.jpg" width="200">
						<div class="post-info">
			        		<div class="post-basic-info">
				        		<h3><a href="profile.jsp">Leeeeo</a></h3>
				        		<span class="label label-primary">Good looks</span><span class="label label-default"></span>
				        		<span class="label label-primary">Have a good figure</span><span class="label label-default"></span>
				        		<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry.</p>
			        		</div>
			        		
			        	</div>
					</li>
			        <li onClick="location.href='single-page.jsp';">
			        	<img src="images/women6.jpg" width="200">
			        	<div class="post-info">
			        		<div class="post-basic-info">
				        		<h3><a href="profile.jsp">Leeeeo</a></h3>
				        		<span class="label label-primary">Good looks</span><span class="label label-default"></span>
				        		<span class="label label-primary">Have a good figure</span><span class="label label-default"></span>
				        		<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry.</p>
			        		</div>
			        		
			        	</div>
			        </li>
			        <li onClick="location.href='single-page.jsp';">
			        	<img src="images/women3.jpeg" width="200" >
			        	<div class="post-info">
			        		<div class="post-basic-info">
				        		<h3><a href="profile.jsp">Leeeeo</a></h3>
				        		<span class="label label-primary">Good looks</span><span class="label label-default"></span>
				        		<span class="label label-primary">Have a good figure</span><span class="label label-default"></span>
				        		<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry.</p>
			        		</div>
			        		
			        	</div>
			        </li>
			        <!-- End of grid blocks -->
			      </ul>
			    </div>
			</div>
		</div>
		<!---//End-content---->
		<!----wookmark-scripts---->
		  <script src="js/jquery.imagesloaded.js"></script>
		  <script src="js/jquery.wookmark.js"></script>
		  <script type="text/javascript">
		    (function ($){
		      var $tiles = $('#tiles'),
		          $handler = $('li', $tiles),
		          $main = $('#main'),
		          $window = $(window),
		          $document = $(document),
		          options = {
		            autoResize: true, // This will auto-update the layout when the browser window is resized.
		            container: $main, // Optional, used for some extra CSS styling
		            offset: 20, // Optional, the distance between grid items
		            itemWidth:280 // Optional, the width of a grid item
		          };
		      /**
		       * Reinitializes the wookmark handler after all images have loaded
		       */
		      function applyLayout() {
		        $tiles.imagesLoaded(function() {
		          // Destroy the old handler
		          if ($handler.wookmarkInstance) {
		            $handler.wookmarkInstance.clear();
		          }
		
		          // Create a new layout handler.
		          $handler = $('li', $tiles);
		          $handler.wookmark(options);
		        });
		      }
		      /**
		       * When scrolled all the way to the bottom, add more tiles
		       */
		      function onScroll() {
		        // Check if we're within 100 pixels of the bottom edge of the broser window.
		        var winHeight = window.innerHeight ? window.innerHeight : $window.height(), // iphone fix
		            closeToBottom = ($window.scrollTop() + winHeight > $document.height() - 100);
		
		        if (closeToBottom) {
		          // Get the first then items from the grid, clone them, and add them to the bottom of the grid
		          var $items = $('li', $tiles),
		              $firstTen = $items.slice(0, 10);
		          $tiles.append($firstTen.clone());
		
		          applyLayout();
		        }
		      };
		
		      // Call the layout function for the first time
		      applyLayout();
		
		      // Capture scroll event.
		      $window.bind('scroll.wookmark', onScroll);
		    })(jQuery);
		  </script>
		<!----//wookmark-scripts---->
		
		<!---//End-wrap---->
	</body>
	<script>
    for (var i = 6; i < 101; i++) {
        var option = "<option value=\"" + i + "\"";
        option += ">" + i + "</option>";  //动态添加数据
        $("select[name=age_select]").append(option);
    }

    var region = new Array("Anhui", "Beijing", "Fujian", "Gansu", "Guangdong", "Guangxi", "Guizhou", "Hainan", "Hebei", "Henan", "Heilongjiang", "Hubei", "Hunan", "Jilin", "Jiangsu", "Jiangxi", "Liaoning", "Inner Mongoria", "Ningxia", "Qinghai", "Shandong", "Shanxi", "Shaanxi", "Shanghai", "Sichuan", "Tianjing", "Tibet", "Xinjiang", "Yunnan", "Zhejiang", "Chongqing", "Macao", "Hong Kong", "Taiwan");
    for (var i = 0; i < region.length; i++) {
        var option = "<option value=\"" + region[i] + "\"";
        option += ">" + region[i] + "</option>";  //动态添加数据
        $("select[name=region_select]").append(option);
    }

    for (var i = 160; i < 201; i++) {
        var option = "<option value=\"" + i + "\"";
        option += ">" + i + "</option>";  //动态添加数据
        $("select[name=height_select]").append(option);
    }

    var career = new Array("Computer", "Financial", "Engineering", "Trading", "Media", "Printing", "Luxuries", "Office", "Tourism", "Retail", "Transportation", "Something else");
    for (var i = 0; i < career.length; i++) {
        var option = "<option value=\"" + career[i] + "\"";
        option += ">" + career[i] + "</option>";  //动态添加数据
        $("select[name=career_select]").append(option);
    }
</script>
</html>
