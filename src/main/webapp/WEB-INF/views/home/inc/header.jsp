<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="se" uri="http://www.springframework.org/security/tags"%>

<!-- ******HEADER****** -->
<header id="header" class="header navbar-fixed-top">
	<div class="container">
		<h1 class="logo">
			<a href="index.htm"><span class="text">Team4</span></a>
		</h1>
		<!--//logo-->
		<nav class="main-nav navbar-right" role="navigation">
			<div class="navbar-header">
				<button class="navbar-toggle" type="button" data-toggle="collapse"
					data-target="#navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<!--//nav-toggle-->
			</div>
			<!--//navbar-header-->
			<div id="navbar-collapse" class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li class="active nav-item"><a href="index.htm">Home</a></li>
					<li class="nav-item"><a href="features.html">Features</a></li>
					<li class="nav-item"><a href="pricing.html">Pricing</a></li>
					<li class="nav-item dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" data-hover="dropdown" data-delay="0"
						data-close-others="false" href="#">Pages <i
							class="fa fa-angle-down"></i></a>
						<ul class="dropdown-menu">
							<li><a href="download.html">Download Apps</a></li>
							<li><a href="blog.html">Blog</a></li>
							<li><a href="blog-single.html">Blog Single</a></li>
							<li><a href="blog-category.html">Blog Category</a></li>
							<li><a href="blog-archive.html">Blog Archive</a></li>
							<li><a href="about.html">About Us</a></li>
							<li><a href="contact.html">Contact</a></li>
						</ul></li>
					<!--//dropdown-->
					<li class="nav-item nav-item-cta">
						<a class="btn btn-cta btn-cta-secondary" href="${pageContext.request.contextPath}/login.htm">로그인</a>
					</li>
					<li class="nav-item nav-item-cta last">
						<a class="btn btn-cta btn-cta-secondary" href="${pageContext.request.contextPath}/join.htm">회원가입</a>
					</li>
				</ul>
				<!--//nav-->
			</div>
			<!--//navabr-collapse-->
		</nav>
		<!--//main-nav-->
	</div>
	<!--//container-->
</header>
<!--//header-->