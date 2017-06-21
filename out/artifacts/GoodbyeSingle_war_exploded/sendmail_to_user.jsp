<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page import="java.util.*,javax.mail.*" %>
<%@ page import="javax.mail.internet.*" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'sendMail.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
   <fmt:requestEncoding value="gb2312"/>
   <% try{
   String to_mail=request.getParameter("to");
   String to_title="请验证密码";
   String to_content="点此链接进行身份认证";
   Properties props=new Properties();
   props.put("mail.smtp.host","SMTP.163.com");
   props.put("mail.smtp.auth","true");
   Session s=Session.getInstance(props);
   s.setDebug(true);
   MimeMessage message=new MimeMessage(s);
   InternetAddress from=new InternetAddress("shenghong96@163.com");
   message.setFrom(from);
   InternetAddress to=new InternetAddress(to_mail);
   message.setRecipient(Message.RecipientType.TO,to);
   message.setSubject(to_title);
   message.setText(to_content);
   message.setSentDate(new Date());
   
   message.saveChanges();
   Transport transport=s.getTransport("smtp");
   transport.connect("smtp.163.com","shenghong96","a123456");
   transport.sendMessage(message,message.getAllRecipients());
   transport.close();
   %>
   <div align="center">
   <p>邮件发送成功</p>
    <li><a href="home.jsp" >返回首页</a></li>  
   </div>
   <% 
   }catch(MessagingException e)
   {out.println("邮件发送失败");
   } %>
  </body>
</html>
