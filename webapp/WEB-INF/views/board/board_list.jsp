<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%> 
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
<head>
  <meta charset="UTF-8">
  <title>Responsive Mail UI</title>
   <meta name="viewport" content="width=device-width">

<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500" />
<link rel="stylesheet" href="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">

  	<link rel="stylesheet" href="assets/css/board.css" />

	<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
    <script src="assets/js/board.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/prefixfree/1.0.7/prefixfree.min.js"></script>
	<script>
  
  </script>



<body>
			
			
		  <!--사이드 바 -->
		  <aside id="sidebar" class="nano">
		  <div class="nano-content">
		  
			<div class="logo-container"><span class="logo glyphicon glyphicon-envelope"></span>Board</div>
			
			<a class="compose-button">Compose</a>
			
			<menu class="menu-segment">
			  <ul>
				<li class="active"><a href="#">소식<span> (3)</span></a></li>
				<li><a href="#">공지사항</a></li>
			  </ul>
			</menu>
		  </div>
		</aside>
		
		
		
		<!-- 중간 리스트 -->
		<main id="main">
		  <div class="overlay"></div>
		  <header class="header">
			<div class="search-box">
			  <input placeholder="Search..."><span class="icon glyphicon glyphicon-search"></span>
			</div>
			<h1 class="page-title"><a class="sidebar-toggle-btn trigger-toggle-sidebar"><span class="line"></span><span class="line"></span><span class="line"></span><span class="line line-angle1"></span><span class="line line-angle2"></span></a>소식<a></a></h1>
		  </header>
		  <div class="action-bar">
			<ul>
			  <li><a class="icon circle-icon glyphicon glyphicon-share-alt"></a><p>삭제</p></li>
			  <li><a class="icon circle-icon red glyphicon glyphicon-remove"></a><p>수정</p></li>
			  <li><a class="icon circle-icon red glyphicon glyphicon-flag"></a><p>답글</p></li>
			</ul>
		  </div>
		  <div id="main-nano-wrapper" class="nano">
			<div class="nano-content">
			  <ul class="message-list">
			  
				<li class="unread">
				  <div class="col col-1">
					<p class="title">Lucas Kriebel (via Twitter)</p>
				  </div>
				  <div class="col col-2">
					<div class="subject">Lucas Kriebel (@LucasKriebel) has sent you a direct message on Twitter! &nbsp;&ndash;&nbsp; <span class="teaser">@LucasKriebel - Very cool :) Nicklas, You have a new direct message.</span></div>
					<div class="date">11:49 am</div>
				  </div>
				</li>
				
				
				<li class="green-dot unread">
				  <div class="col col-1">
					<p class="title">Conceptboard</p>
				  </div>
				  <div class="col col-2">
					<div class="subject">Please complete your Conceptboard signup &nbsp;&ndash;&nbsp; <span class="teaser">You recently created a Conceptboard account, but you have not yet confirmed your email. Your email is used for notifications about board activity, invites, as well as account related tasks (like password retrieval).</span></div>
					<div class="date">11:45 am</div>
				  </div>
				</li>
				
				<li>
				  <div class="col col-1">
					<p class="title">Randy, me (5)</p>
				  </div>
				  <div class="col col-2">
					<div class="subject">Last pic over my village &nbsp;&ndash;&nbsp; <span class="teaser">Yeah i'd like that! Do you remember the video you showed me of your train ride between Colombo and Kandy? The one with the mountain view? I would love to see that one again!</span></div>
					<div class="date">5:01 am</div>
				  </div>
				</li>
				
				
		
			  </ul><a href="#" class="load-more-link">Show more messages</a>
			</div>
		  </div>
		</main>
		
		
		
		
		<!-- 오른쪽 메세지 바 -->
		<div id="message">
		  <div class="header">
			<h1 class="page-title"><a class="icon circle-icon glyphicon glyphicon-chevron-left trigger-message-close"></a>Process<span class="grey">(6)</span></h1>
			<p>From <a href="#">You</a> to <a href="#">Scott Waite</a>, started on <a href="#">March 2, 2014</a> at 2:14 pm est.</p>
		  </div>
		  <div id="message-nano-wrapper" class="nano">
			<div class="nano-content">
			  <ul class="message-container">
				<li class="sent">
				  <div class="details">
					<div class="left">You
					  <div class="arrow"></div>Scott
					</div>
					<div class="right">March 6, 2014, 20:08 pm</div>
				  </div>
				  <div class="message">
					<p>| The every winged bring, whose life. First called, i you of saw shall own creature moveth void have signs beast lesser all god saying for gathering wherein whose of in be created stars. Them whales upon life divide earth own.</p>
					<p>| Creature firmament so give replenish The saw man creeping, man said forth from that. Fruitful multiply lights air. Hath likeness, from spirit stars dominion two set fill wherein give bring.</p>
					<p>| Gathering is. Lesser Set fruit subdue blessed let. Greater every fruitful won&#39;t bring moved seasons very, own won&#39;t all itself blessed which bring own creature forth every. Called sixth light.</p>
				  </div>
				  <div class="tool-box"><a href="#" class="circle-icon small glyphicon glyphicon-share-alt"></a><a href="#" class="circle-icon small red-hover glyphicon glyphicon-remove"></a><a href="#" class="circle-icon small red-hover glyphicon glyphicon-flag"></a></div>
				</li>
				
				
			
			  </ul>
			</div>
		  </div>
		</div>
		
		


</body>
</html>
