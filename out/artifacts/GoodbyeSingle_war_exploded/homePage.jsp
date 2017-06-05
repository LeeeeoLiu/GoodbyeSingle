
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@include file="common/header.jsp"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>GoodBye Single homePage</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0,user-scalable=0">
	<link rel="stylesheet" type="text/css" href="styles.css">
    <style type="text/css"> 
     .circle1{ border:5px solid #f60; width:250px; height:250px; 
           margin-top:80px; 
           margin-left:950px;
           margin-bottom:50px;
           margin-right:150px; 
           border-radius:50%; 
         } 
     .circle2{ border:5px solid #f60; width:250px; height:250px; 
           margin-top:-20px; 
           margin-left:150px;
           margin-bottom:30px;
           margin-right:950px; 
           border-radius:50%; 
         } 
     #circle1 img{
     width:100%; 
     height:100%; 
     border-radius:50%; 
     }
    #circle1 ul li:not(:first-child){display: none;}
    
     #circle2 img{
     width:100%; 
     height:100%; 
     border-radius:50%; 
     }
    #circle2 ul li:not(:first-child){display: none;}

    </style> 
   
  </head>
  
  <body>
    
    <div class="circle1" style="overflow: hidden;">
      <div id="circle1" >
       <ul>
        <li><img  src="images/women1.jpeg"></li>
        <li><img  src="images/women2.jpeg"></li>
       </ul>
    </div>    
    </div>
    <script >
    //因为使用了document，所以js需要放在需要执行的代码下面生效才能生效
      var num=0;
    setInterval(function fun1(){
    var li=document.getElementById('circle1').getElementsByTagName("li");
  
    var len=li.length;
        li[num].style.display="none";
        num=++num==len?0:num;
        li[num].style.display="inline-block";
    },2000);//切换时间
   </script> 

     <div class="circle2" style="overflow: hidden;" >
      <div id="circle2" >
        <ul>
          <li><img  src="images/men1.jpg"></li>
          <li><img  src="images/men2.jpeg"></li>
        </ul>   
      </div>
    </div>
 
    <script >
    //因为使用了document，所以js需要放在需要执行的代码下面生效才能生效
       var num=0;
    setInterval(function fun2(){
         var li=document.getElementById('circle2').getElementsByTagName("li");   
         var len=li.length;
        li[num].style.display="none";
        num=++num==len?0:num;
        li[num].style.display="inline-block";
    },1000);//切换时间 
</script> 
  </body>
</html>
