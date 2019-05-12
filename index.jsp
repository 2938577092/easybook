<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- viewport移动端适配 -->
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" /> 
<meta http-equiv="content-type" content="text/html;charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>安图 - 网络书店：便捷、舒适、安全、高端书店：便捷、舒适、安全、高端</title>

<!-- Bootstrap4 核心 CSS 文件 -->
<link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/4.1.0/css/bootstrap.min.css">
<!-- jQuery文件 -->
<script src="https://cdn.staticfile.org/jquery/3.2.1/jquery.min.js"></script>
<!-- popper.min.js 用于弹窗、提示、下拉菜单 -->
<script src="https://cdn.staticfile.org/popper.js/1.12.5/umd/popper.min.js"></script>
<!--  Bootstrap4 核心 JavaScript 文件 -->
<script src="https://cdn.staticfile.org/twitter-bootstrap/4.1.0/js/bootstrap.min.js"></script>

<link rel="stylesheet" type="text/css" href="css/index.css?0215">
<link rel="icon" href="img/smallico.ico" type="image/x-icon" />

</head>

<body>
<div id="container">
<div class="head-box">
<a href="#"><img src="img/easybooklogo.png" style="width:320px;height:100px;"></a>
<input type="text" placeholder="请输入作者 / 书名">
<button type="submit" ><img src="img/pc-search.svg" ></button>

<%!
String denglu;
String denglua;
%>
<%
String uname = (String)session.getAttribute("uname");
if(uname!=null){
	denglu="<a href=logout.jsp>退出</a>";
	denglua="person.jsp";
}
else{
	denglu="登录";
	denglua="login.jsp";
}
%>

<div class="qrcode"><a target="blank" href="introm.html"><img src="img/qrcode.png"style="width:80px;height:80px;" ></a>
<a href="<%=denglua%>" style="margin-left:40px;"><img src="img/m/user.svg"style="width:80px;height:80px;" ></a></div>
<div class="qrtext" style="padding-left:1255px;"><a target="blank" href="introm.html">手机扫码上安图</a><a href="<%=denglua%>"style="margin-left:57px;"><%=denglu%></a>
</div>
</div>

<div class="banner-box">

<div class="table-box">
 


<div class="menu-item">
			<a href="../easybook/menu/liberate.jsp">
				<span>文学 ></span>
			</a>
		</div>
		<div class="menu-item">
			<a  href="../easybook/menu/science.jsp">
				<span>社科 ></span>
			</a>
		</div>
		<div class="menu-item">
			<a  href="../easybook/menu/boyhood.jsp">
				<span>少儿 ></span>
			</a>
		</div>
		<div class="menu-item">
			<a  href="../easybook/menu/art.jsp">
				<span>艺术 ></span>
			</a>
		</div>
				<div class="menu-item">
			<a  href="../easybook/menu/life.jsp">
				<span>生活 ></span>
			</a>
		</div>
				<div class="menu-item">
			<a  href="../easybook/menu/teach.jsp">
				<span>文教 ></span>
			</a>
		</div>
				<div class="menu-item">
			<a  href="../easybook/menu/history.jsp">
				<span>历史 ></span>
			</a>
		</div>
				<div class="menu-item">
			<a  href="../easybook/menu/biography.jsp">
				<span>传记 ></span>
			</a>
		</div>


</div>
  

</div>


<div id="liberate" class="book-box" style="margin-top:30px;">
<div class="box-title" style="background-color:#3a8fb7">
文学著作
</div>
</div>



<div id="science" class="book-box">
<div class="box-title" style="background-color:#4f726c">
社科图书
</div>
</div>

<div id="boyhood" class="book-box">
<div class="box-title" style="background-color:#f7d94c">
少儿读物
</div>
</div>

<div id="art" class="book-box">
<div class="box-title" style="background-color:#6f3381">
艺术作品
</div>
</div>

<div id="life" class="book-box">
<div class="box-title" style="background-color:#cb1b45">
生活宝典
</div>
</div>

<div id="teach" class="book-box">
<div class="box-title" style="background-color:#828282">
文教百科
</div>
</div>

<div id="history" class="book-box">
<div class="box-title" style="background-color:#86473f">
历史记载
</div>
</div>

<div id="biography" class="book-box">
<div class="box-title" style="background-color:#080808">
人物传记
</div>
</div>

<div class="about-box">
123s
</div>


	</div>


</body>
<script><!--移动端跳转 -->
if (navigator.platform.indexOf('Win32') >= 0) {
    // pc
} else {
    // phone
    window.location.href = "../easybook/m/mindex.html";
}
</script>
</html>