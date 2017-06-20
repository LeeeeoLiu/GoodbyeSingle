<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    

    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
    <title>AddArticle</title>
    <script language="javascript">
       function test(form){
        testTitle(form);
        testBody(form);}
       function testTitle(form){
         if (form.articleTitle.value=="")
            alert("Please input title!")
          }
       function testBody(form){
         if (form.articleBody.value=="")
           alert("Please input article body!")
            
          }

     </script>
  </head>
  
  <body>
    <form name="addArticle" accept-charset="UTF-8" action="${pageContext.request.contextPath }/servlet/AddArticleAction" method="post">
    
          <div align="center"><b>Add Article</b></div> 
          <div align="left" >Article title<br><input type="text" name="articleTitle" size="100"> </div>
           <div align="left">Article Body<br> <textarea name="articleBody" cols="100" rows="60"></textarea></div>
           <div align="center"> <input type="submit" name="Submit" value="submit" onclick=test(addArticle) >  <input type="reset" name="Reset" value="Reset"></div>          
    </form>

  </body>
</html>
