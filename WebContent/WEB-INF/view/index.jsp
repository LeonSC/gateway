<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<%@ include file="static/header.jsp"%>
<body>
	<%@ include file="static/nav.jsp"%>
	<div id="carouselIndicators" class="carousel slide" data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#carouselIndicators" data-slide-to="0" class="active"></li>
			<li data-target="#carouselIndicators" data-slide-to="1"></li>
			<li data-target="#carouselIndicators" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img class="d-block" src="enterprise/slide-01.jpg" />
				<div class="carousel-caption d-none d-md-block">
					<h1>这里提供什么.</h1>
					<p class="lead">这里提供自由使用的软件, 服务, 开放的交流环境, 以及友善的技术支持.</p>
					<a class="btn btn-large btn-primary" href="building">现在就注册</a>
				</div>
			</div>
			<div class="carousel-item">
				<img class="d-block" src="enterprise/slide-02.jpg" />
				<div class="carousel-caption d-none d-md-block">
					<h1>我们是谁.</h1>
					<p class="lead">我们之间有设计师, 有程序员, 有美工, 有文案, 有律师等等等等. 虽然我们的职业各不相同, 但是我们却有一个共同梦想, 那就是平等自由共享.</p>
					<a class="btn btn-large btn-primary" href="building">了解更多</a>
				</div>
			</div>
			<div class="carousel-item">
				<img class="d-block" src="enterprise/slide-03.jpg" />
				<div class="carousel-caption d-none d-md-block">
					<h1>我们正在构建的项目.</h1>
					<p class="lead">新时代的电子商务平台, 完善的物流软件, 开源的NoSQL技术框架等等. 无论任意一款软件, 或许就能让我们产生共鸣.</p>
 					<a class="btn btn-large btn-primary" href="building">浏览你需要的项目</a>
				</div>
			</div>
		</div>
		<a class="carousel-control-prev" href="#carouselIndicators" role="button" data-slide="prev"> <span class="carousel-control-prev-icon" aria-hidden="true"></span> <span class="sr-only">Previous</span></a> 
		<a class="carousel-control-next" href="#carouselIndicators" role="button" data-slide="next"> <span class="carousel-control-next-icon" aria-hidden="true"></span> <span class="sr-only">Next</span></a>
	</div>
	<br/>
	<div class="container text-center" style="font-family: '微软雅黑', Helvetica, sans-serif;">
		<div class="row">
			<div class="col-sm-4">
				<p><img class="img-rounded" data-src="holder.js/140x140" src="enterprise/bussiness.jpg" /></p>
				<h2>电子商务平台</h2>
				<p>新时代的电子商务平台, 安全性运行效率达到最优, 完美的支持HTML5新技术, 对应大数据的存储与分析, 帮助您发布管理分析您的业务.</p>
				<a class="btn btn-primary" href="building">查看详细 &raquo;</a>
			</div>
			<div class="col-sm-4">
				<p><img class="img-rounded" data-src="holder.js/140x140" src="enterprise/trans.jpg" /></p>
				<h2>物流管理系统</h2>
				<p>成熟的业务流程, 完善的功能, 已经帮助为多家代购商务网站改进物流过程.</p>
				<a class="btn btn-primary" href="building">查看详细 &raquo;</a>
			</div>
			<div class="col-sm-4">
				<p><img class="img-rounded" data-src="holder.js/140x140" src="enterprise/nosql.jpg" /></p>
				<h2>NOSQL开源项目</h2>
				<p>为了对应今后的大数据记录与分析, 项目组一直在专注的研究未来的数据模型, 对于业务需求, 我们提供也切可能的软件支持, 对于开发者, 甚至竞争者, 我们亦会给予力所能及的帮助.</p>
				<a class="btn btn-primary" href="building">查看详细 &raquo;</a>
			</div>
		</div>
	</div>
	<%@ include file="static/footer.jsp"%>
</body>
</html>