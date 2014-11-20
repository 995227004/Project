<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <meta property="wb:webmaster" content="c75503c46fc2a030" />
    <title>登陆界面</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link rel="stylesheet" href="style.css" type="text/css" media="all" />
	<script src="js/jquery-1.8.0.min.js" type="text/javascript"></script>
	<script src="js/jquery.carouFredSel-5.5.0-packed.js" type="text/javascript"></script>
  <script src="js/functions.js" type="text/javascript"></script>
  </head>
   <body bgcolor="#1B84C8">
  <center>
  <div id="wrapper">
		<!-- shell -->
		<div class="shell">
				<!-- container -->
				<div class="container">
					
					<header id="header">
						<h1 id="logo"><a href="#">Retina</a></h1>
						<div class="search">
						<form action="" method="post">
							<a href="index.jsp">管理员登陆</a> | <a href="view/weibo.jsp">微博登陆</a>
						<div class="cl">&nbsp;</div>
					</form>
				</div>
						<div class="cl">&nbsp;</div>
				</header>

					<nav id="navigation">
								<a href="#" class="nav-btn">HOME<span></span></a>
								<ul>
									<li class="active"><a href="#">home</a></li>
									<li><a href="#">主 页</a></li>
									<li href="#services" class="scroll"><a href="#">功 能</a></li>
									<li id="address"><a href="#">项目的地 址</a></li>
									<li id="us"><a href="#">来联系我 们</a></li>
								</ul>
								<div class="cl">&nbsp;</div>
					</nav>
					<div class="slider-holder">
				
				<!-- slider -->
				<div class="slider">

					<div class="arrs">
						<a href="#" class="prev-arr"></a>
						<a href="#" class="next-arr"></a>
					</div>

					<ul>
						<li id="img1">
							<div class="slide-cnt">
								<h4>微 博 登 陆</h4>
								<h2>Just Like That</h2>
								<p>本问卷系统是微博的第三方应用可已使用微博账户登录.您可以发布问卷到朋友圈，让您的朋友回答您的问题.</p><br>
								<p>ps：使用过程中不会涉及您的私人信息，请放心使用!</p>
							</div>
							<img src="images/weibo.png" alt="" />
						</li>

						<li id="img2">
							<div class="slide-cnt">
								<h4>问 卷 管 理</h4>
								<h2>Just Like That</h2>
								<p>本问卷系统可以生成问卷，问题类型一共有4中分别为：填空、选择、下拉列表、问答. 
								你可以选择问卷是否可以回答等。更多操作等待您<a href="vote/view/user/index.jsp">登陆</a>后发现^_^</p>
							</div>
							<img src="images/guan.png" alt="" />
						</li>

						<li id="img3">
							<div class="slide-cnt">
								<h4>结 果 显 示</h4>
								<h2>Just Like That</h2>
								<p>本问卷系统的结果显示采用两种方式：饼状图、柱状图. </p><br>
								<p>ps：图片显示的是饼状图.
								</p>
							</div>
							<img src="images/jie1.png" alt="" />
						</li>

						<li id="img4">
							<div class="slide-cnt">
								<h4>结 果 显 示</h4>
								<h2>Just Like That</h2>
								<p>本问卷系统的结果显示采用两种方式：饼状图、柱状图. </p><br>
								<p>ps：图片显示的是柱状图.
								</p>
							</div>
							<img src="images/jie2.png" alt="" />
						</li>

						<li id="img5">
							<div class="slide-cnt">
								<h4>Heading Title Goes</h4>
								<h2>Just Like That</h2>
								<p>Acor porta mi, non venenatis augue imperdiet quis. Nam faucibus, felis ut suscipit vulputate, tortor quam ultricies neque, eget dignissim elit urna a metus. Aliquam sed quam dui, id lacinia nunc. <a href="#">read more</a></p>
							</div>
							<img src="images/mac-img.png" alt="" />
						</li>

						<li id="img6">
							<div class="slide-cnt">
								<h4>问 卷 展 示</h4>
								<h2>Just Like That</h2>
								<p>《大学生活过得怎么样》 的问卷展示 ！</p>
							</div>
							<img src="images/preview.png" alt="" />
						</li>

						<li id="img7">
							<div class="slide-cnt">
								<h4>编 辑 问 题</h4>
								<h2>Just Like That</h2>
								<p>编辑问题包括：问题的类型、 问题的选项、 选项的分数等。</p>
							</div>
							<img src="images/hello.png" alt="" />
						</li>

						<li id="img8">
							<div class="slide-cnt">
								<h4>Heading Title Goes</h4>
								<h2>Just Like That</h2>
								<p>Acor porta mi, non venenatis augue imperdiet quis. Nam faucibus, felis ut suscipit vulputate, tortor quam ultricies neque, eget dignissim elit urna a metus. Aliquam sed quam dui, id lacinia nunc. <a href="#">read more</a></p>
							</div>
							<img src="images/mac-img.png" alt="" />
						</li>
					</ul>
				</div>
				<!-- end of slider -->

				<!-- thumbs -->
				<div id="thumbs-wrapper">
					<div id="thumbs">
						<a href="#img1" class="selected"><img src="images/thumb.png"/></a>
						<a href="#img2"><img src="images/thumb2.png" /></a>
						<a href="#img3"><img src="images/thumb3.png" /></a>
						<a href="#img4"><img src="images/thumb4.png" /></a>
						<a href="#img5"><img src="images/thumb.png" /></a>
						<a href="#img6"><img src="images/thumb2.png" /></a>
						<a href="#img7"><img src="images/thumb3.png" /></a>
						<a href="#img8"><img src="images/thumb4.png" /></a>
					</div>
					<a id="prev" href="#"></a>
					<a id="next" href="#"></a>
				</div>
				<!-- end of thumbs -->
			</div>
<!-- main -->
			<div class="main">

				<div class="featured">
					<h4>欢迎使用 <strong>溪风问卷.</strong> 开始您的问卷吧!它完全免费 <strong>FREE!</strong></h4>
					<a href="view/weibo.jsp" class="blue-btn">登 陆</a>
				</div>

				<section class="cols">
					<div class="col">
						<h3>关于我们</h3>
						<h5>这是一个在软件工程上的一个实践项目.</h5>
						<p>此问卷系统是由我们三个同学一起在一个学期内完成的一个项目，采用了开源的框架，在此基础上我们进行了改进，使之跟符合软工的要求!<br /></p>
					</div>

					<div class="col">
						<h3>欢迎您参加我们的项目</h3>
						<img src="images/col-img.png" alt="" class="left"/>
						<h5>此项目完全开源可以在github上找到我们的项目. </h5>
						<div class="cl">&nbsp;</div>
						<p>欢迎大家参加我们开发的项目，为了使之跟符合大众的要求无论您是否会编程只要你有好的想法、建议或者要求都可以加入我们.请发送你的建议到<a href="#">15303604198@163.com</a> <br /></p>
					</div>

					<div class="col">
						<h3>项目的github地址</h3>
						<p>hsdakjfhkj</p>
					</div>
					<div class="cl">&nbsp;</div>
				</section>

				<section class="entries">
					<div class="entry">
						<h3>特 色 功 能 一:</h3>
						<div class="entry-inner">
							<div class="cnt">
								<p><a href="#">创建问卷，和每道题的分数</a></p>
							</div>
						</div>
					</div>
					<div class="entry">
						<h3>特 色 功 能 二:</h3>
						<div class="entry-inner">
							<div class="cnt">
								<p><a href="#">发布到微博，邀请好友回答问卷,查看分数和排名</a></p>
							</div>
						</div>
					</div>
					<!-- <div class="entry">
						<h3>特 色 功 能 三:</h3>
						<div class="entry-inner">
							<div class="cnt">
								<p><a href="#">查看分数和排名</a></p>
							</div>
						</div>
					</div> -->
				</section>
			</div>
			<!-- footer -->
			<div id="footer">
				<div class="footer-nav">
					<ul>
						<li><a href="#">Home</a></li>
						<li><a href="#">About</a></li>
						<li><a href="#">Services</a></li>
						<li><a href="#">Projects</a></li>
						<li><a href="#">Solutions</a></li>
						<li><a href="#">Jobs</a></li>
						<li><a href="#">Blog</a></li>
						<li><a href="#">Contacts</a></li>
					</ul>
					<div class="cl">&nbsp;</div>
				</div>
				<p class="copy">&copy; Copyright 2012<span>|</span>Sitename. Design by <a href="http://chocotemplates.com" target="_blank">ChocoTemplates.com</a></p>
				<div class="cl">&nbsp;</div>
			</div>
			<!-- end of footer -->
			</div>
			
		</div>
		
	</div>
	
  </center>
 </body>
</html>
