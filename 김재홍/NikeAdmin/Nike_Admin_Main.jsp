<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta name="format-detection" content="telephone=no" />
<meta http-equiv="x-ua-compatible" content="ie=edge" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
<meta name="author" content="breeze commerce" />
<link rel="dns-prefetch" href="//www.google.com" />
<link rel="dns-prefetch" href="//www.google-analytics.com" />
<meta id="f_site_name" name="f_site_name" property="og:site_name"
	content="나이키" />
<link rel="icon" sizes="16x16 32x32"
	href="https://static-breeze.nike.co.kr/kr/ko_kr/cmsstatic/theme/52/android-icon-36x36.png" />
<link rel="shortcut icon" sizes="16x16 32x32" type="image/x-icon"
	href="https://static-breeze.nike.co.kr/kr/ko_kr/cmsstatic/theme/52/android-icon-36x36.png" />
<title>Nike 나이키닷컴</title>
<meta id="f_title" name="f_title" property="og:title" content="나이키" />
<meta name="description" content="나이키의 모든 것, 나이키 공식 온라인스토어" />
<meta id="f_description" name="f_description" property="og:description"
	content="나이키의 모든 것, 나이키 공식 온라인스토어" />
<link rel="stylesheet"
	href="https://static-breeze.nike.co.kr/kr/ko_kr/css/common_new-2.css?20181120141500" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"
	type="text/javascript"></script>
<!--[if lt IE 9]>
	<script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js" type="text/javascript"></script>
<![endif]-->
<script type="text/javascript">
	//<![CDATA[
	window.jQuery
			|| document
					.write('<script src="/js/lib/jquery-1.8.3.min.js" type="text/javascript"><\/script>');
	//]]>
</script>
<script
	src="https://assets.adobedtm.com/33e935265ccb0d19d288448546d81ff9491b3836/satelliteLib-e3452acbf1bddc301d138b9f9b279553bff7662b.js"></script>
<style>
.slick-slider {
	position: relative;
	display: block;
	box-sizing: border-box;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
	-webkit-touch-callout: none;
	-khtml-user-select: none;
	-ms-touch-action: pan-y;
	touch-action: pan-y;
	-webkit-tap-highlight-color: transparent;
}

.slick-list {
	position: relative;
	display: block;
	overflow: hidden;
	margin: 0;
	padding: 0;
}

.slick-list:focus {
	outline: none;
}

.slick-list.dragging {
	cursor: pointer;
	cursor: hand;
}

.slick-slider .slick-track, .slick-slider .slick-list {
	-webkit-transform: translate3d(0, 0, 0);
	-moz-transform: translate3d(0, 0, 0);
	-ms-transform: translate3d(0, 0, 0);
	-o-transform: translate3d(0, 0, 0);
	transform: translate3d(0, 0, 0);
}

.slick-track {
	position: relative;
	top: 0;
	left: 0;
	display: block;
}

.slick-track:before, .slick-track:after {
	display: table;
	content: '';
}

.slick-track:after {
	clear: both;
}

.slick-loading .slick-track {
	visibility: hidden;
}

.slick-slide {
	display: none;
	float: left;
	height: 100%;
	min-height: 1px;
}

[dir='rtl'] .slick-slide {
	float: right;
}

.slick-slide img {
	display: block;
}

.slick-slide.slick-loading img {
	display: none;
}

.slick-slide.dragging img {
	pointer-events: none;
}

.slick-initialized .slick-slide {
	display: block;
}

.slick-loading .slick-slide {
	visibility: hidden;
}

.slick-vertical .slick-slide {
	display: block;
	height: auto;
	border: 1px solid transparent;
}

.slick-arrow.slick-hidden {
	display: none;
}

.mNike_Top h3 {
	padding: 30px 0 30px !important;
}
</style>



<script>
	!function(w, e) {
		if (w.cre)
			return;
		e = w.cre = function(i, c, m, n) {
			e.queue.push(arguments);
		};
		e.push = e;
		e.loaded = !0;
		e.queue = [];
	}(window);
	cre('init', 'nike1');
	cre('send', 'Pageview');
</script>
<script src="//cdn.cresendo.net/Track.js"></script>


<script src="https://www.google.com/recaptcha/api.js"></script>

</head>

<body>
	<header class="header_layout_1"
		data-module-header="{isSignIn:false, firstName:, phoneNumber:, emailAddress:null}">
		<div class="header-gnb">
			<div class="uk-clearfix header-gnb_maxwidth">
				<ul class="uk-float-left header-brand">
					<li><a data-click-area="Upper GNB" data-click-name="Nike"
						href="/kr/ko_kr/"><span>Nike</span></a></li>
					<li><a
						href="https://www.nike.com/us/en_us/e/nike-plus-membership"
						target="_blank" data-click-area="Upper GNB"
						data-click-name="Nike+"><span>Nike+</span></a></li>
					<li><a data-click-area="Upper GNB" data-click-name="jordan"
						href="/kr/ko_kr/l/jordan"><span class="ns-jordan"></span></a></li>
					<li><a
						href="https://www.converse.co.kr/landing/nike?tracking=pc_brandbar_04"
						target="_blank" data-click-area="Upper GNB"
						data-click-name="Converse"><span class="ns-logo-converse"></span></a></li>
				</ul>
				<ul class="uk-float-right header-mymenu">
					<li>
						<%
							String id = (String) session.getAttribute("idSession");
							System.out.println(id + " 입장");

							if (id == null) {
								System.out.println("세션값 없음");
						%> <span> <a title="회원가입" data-click-area="Upper GNB"
							data-click-name="join" class="join" href="./Nike_SignupForm.ni">회원가입</a>
							/ <a title="로그인" data-click-area="Upper GNB"
							data-click-name="login" class="login" href="./Nike_SigninForm.ni">로그인</a>
					</span> <%
 	} else {
 		System.out.println("세션값 있음");
 %> <span class="log_user"><i class="ns-profile"></i><a
							data-uk-toggle="{target:'#account-box'}" class="user_name"><%=id%></a></span>
						<div class="account-box uk-hidden" id="account-box">
							<a title="마이페이지" data-click-area="Upper GNB"
								data-click-name="Logged_My page" href="#">마이페이지</a> <a
								title="회원정보관리" data-click-area="Upper GNB"
								data-click-name="Logged_Account Setting" href="#">회원정보관리</a> <a
								title="위시리스트" data-click-area="Upper GNB"
								data-click-name="Logged_Wish list" href="#">위시리스트</a> <a
								title="로그아웃" data-click-area="Upper GNB"
								data-click-name="Logged_Log out" href="./Nike_Logout.ni">로그아웃</a>
						</div> <%
 	if (id.equals("admin")) {

 			System.out.println("안녕하세요 관리자님");
 %> <a href="./Nike_Admin_Main.ad" data-click-area="GNB"
						data-click-name="ADMIN">관리자페이지</a> <%
 	}
 	}
 %>



					</li>

					<li><a href="https://nike-breeze.zendesk.com/hc/ko">고객센터</a></li>
					<li><a class="cart-item" v-bind:class="{empty:isEmpty}"
						v-bind:icon-text-attr="itemCount" data-click-area="Upper GNB"
						data-click-name="Cart" data-component-cartitemlen="{itemCount:0}"
						href="/kr/ko_kr/cart"> <i class="ns-cart"></i> <template
								v-if="reverseIsEmpty"> <span class="cart-num">{{itemCount}}</span>
							</template>
					</a></li>
					<li><a href="http://www.nike.com/language_tunnel"><span
							class="flag-kr" title="대한민국"></span></a></li>
				</ul>
			</div>
		</div>


		<article class="contents">
			<nav class="header-lnb">

				<a class="header-logo" href="/kr/ko_kr/"> <span
					class="ns-swoosh"></span>
				</a>


				<ul class="header-menu_onedepth" data-module-gnb="{type:type1}">
					<li class="onedepth-list"><a href="./Nike_Admin_Shoes_WriteForm.ap"
						data-click-area="GNB" data-click-name="신발올리기">신발</a>
						<div class="header-menu_twodepth">
							<div class="twodepth-maxwidth">


								<ul class="twodepth-submenu-t1">
									<ul class="header-menu_threedepth">
									<li class="twodepth-list"><a href="./Nike_Men_Shoes.ni"
										data-click-area="GNB" data-click-name="MEN_신발">신발 게시판</a></li>
									</ul></ul>
									
									<ul class="twodepth-submenu-t2">
										<ul class="header-menu_threedepth">
											<li class="threedepth-list"><a href="./Nike_Admin_Shoes_WriteForm.ap"
												data-click-area="GNB" data-click-name="MEN_신발_신발 전체">신발 올리기</a></li>
											</ul></ul>
										<!-- 하이퍼링크 바꿔야댐 -->						
									<ul class="twodepth-submenu-t2">
										<ul class="header-menu_threedepth">
									<li class="threedepth-list"><a href="/kr/ko_kr/w/men/ap"
										data-click-area="GNB" data-click-name="MEN_의류">신발 리스트</a>
												</li></ul></ul>
												
												</div></div></li>
					<li class="onedepth-list"><a href="./Nike_Admin_Main.ap"
						data-click-area="GNB" data-click-name="의류올리기">의류</a>
							<div class="header-menu_twodepth">
							<div class="twodepth-maxwidth">


								<ul class="twodepth-submenu-t1">
									<ul class="header-menu_threedepth">
									<li class="twodepth-list"><a href="./Nike_Men_Shoes.ni"
										data-click-area="GNB" data-click-name="MEN_신발">의류 게시판</a></li>
									</ul></ul>
									
									<ul class="twodepth-submenu-t2">
										<ul class="header-menu_threedepth">
											<li class="threedepth-list"><a href="./Nike_Admin_Shoes_WriteForm.ap"
												data-click-area="GNB" data-click-name="MEN_신발_신발 전체">의류 올리기</a></li>
											</ul></ul>
					
									<ul class="twodepth-submenu-t2">
										<ul class="header-menu_threedepth">
									<li class="threedepth-list"><a href="/kr/ko_kr/w/men/ap"
										data-click-area="GNB" data-click-name="MEN_의류">의류 리스트</a>
												</li></ul></ul>
												
												</div></div></li>
					<li class="onedepth-list"><a href="./Nike_Admin_Main.ap"
						data-click-area="GNB" data-click-name="회원정보">회원정보리스트</a></li>

					<li class="onedepth-list"><a href="./Nike_Admin_Main.ap"
						data-click-area="GNB" data-click-name="statistics">통계</a></li>
				</ul>








				<script>
					function msg() {
						alert('준비중입니다.');
					}
				</script>



				<div class="header-menu_etc">

					<a class="gnb-search-btn" href="#"><i class="ns-search large"></i></a>
					<a class="mini-cart" v-bind:class="{empty:isEmpty}"
						v-bind:icon-text-attr="itemCount" data-click-area="Upper GNB"
						data-click-name="Cart" data-component-cartitemlen="{itemCount:0}"
						href="/kr/ko_kr/cart"> <i class="ns-cart large"></i> <template
							v-if="reverseIsEmpty"> <span class="cart-num">{{itemCount}}</span>
						</template>
					</a>
				</div>


				<div class="gnb-search-field"
					data-module-search="{keywordMaxLen:10, isLatestKeyword:false}">
					<form method="GET" id="search-form" action="/kr/ko_kr/search">

						<fieldset>

							<legend>gift search</legend>
							<div class="search-field"
								data-component-searchfield="{submit:#search-form}">
								<span class="input-textfield width-max"> <input
									type="search" id="search" class="jq_search" name="q"
									placeholder="검색" autocomplete="off" value="" /> <span
									class="search_icon mobile-only"><i class="ns-search"></i></span>
									<span class="btn-wrap">
										<button class="delete">
											<i class="" id="jq_icon-delete_thin"></i>
										</button>
								</span>
								</span>
								<button class="btn_search width-fix btn-search-mobile">
									<span class="text">검색</span><i class="ns-search"></i>
								</button>

								<div class="btn-search-close mobile-only">취소</div>

								<!-- <th:block th:if="${isLatestKeyword}"> -->

								<div class="etc-search-wrap">



									<div id="keyword-count">
										<h4 class="tit">최근 검색어</h4>
										<div id="keyword-container" class="uk-switcher">
											<div class="search-btn-box">
												<div id="delete-all-latest" class="btn-all-delete">
													<a href="#">비우기</a>
												</div>

											</div>
										</div>
									</div>

									<h4 class="tit">추천 검색어</h4>
									<ul id="favorite-keyword" class="search-wrap favorite-search">







										<li class="list"><a href="/search?q=맥스">맥스</a></li>
										<li class="list"><a href="/search?q=에어맥스">에어맥스</a></li>
										<li class="list"><a href="/search?q=베이퍼맥스">베이퍼맥스</a></li>
										<li class="list"><a href="/search?q=에어맥스 97">에어맥스 97</a></li>
									</ul>
								</div>

								<!-- </th:block> -->

								<div class="search-mask"></div>
							</div>
						</fieldset>
					</form>

				</div>

				<div class="header-menu_mobile">
					<a href="#"
						data-uk-offcanvas="{target:'#mobile-menu', mode:'reveal'}"><span
						class="ns-menu"></span></a>
				</div>
			</nav>


		</article>
	</header>




	<section class="wrapper">
		<section class="content-area">

			<section class="pt_main">


				<div class="content-container"></div>



				<div class="content-container">




					<div>
						<!-- 내용 이미지경로 https://static-breeze.nike.co.kr/kr/ko_kr/cmsstatic/structured-content/2357/ -->
						<div class="HPWrap">
							<div class="secP1">
								<div class="imgArea">
									<img alt="bg" class="bg"
										src="https://static-breeze.nike.co.kr/kr/ko_kr/cmsstatic/structured-content/2357/181109_hp_p1_bg_1.jpg">
								</div>
								<div style="padding: 40px 0 100px; text-align: center;">
									<p class="tit" style="margin-bottom: 15px;">
										<img alt="NIKE ENERGY WEEK"
											src="https://static-breeze.nike.co.kr/kr/ko_kr/cmsstatic/structured-content/2357/181109_hp_p1_tit.png">
									</p>
									<p class="tail">
										<img alt="매일 새롭게 공개되는 나이키 베스트 아이템과 최대 50%의 할인 혜택을 만나보세요."
											src="https://static-breeze.nike.co.kr/kr/ko_kr/cmsstatic/structured-content/2357/181109_hp_p1_tail.png">
									</p>
									<div class="btnArea"
										style="padding-bottom: 0px; text-align: center; margin-top: 20px">
										<div class="btn_drop" style="margin-left: 10px;">
											<button class="def_btn_alpha" type="button"
												style="padding: 0 20px;">
												제품 전체보기 <b> ＞</b>
											</button>
											<div class="btn_menu white"
												style="display: none; z-index: 1; border-top: 1px solid #c8c8c8;">
												<a class="over01"
													href="/kr/ko_kr/w/men/xb/xc/tzyqdmqudj/2018energyweek"
													data-click-area="hp"
													data-click-name="xcat_p1_1_button_181119_2018 energy week_shop men">MEN</a>
												<a class="over01"
													href="/kr/ko_kr/w/women/xb/xc/swzzlsoxtu/2018energyweek"
													data-click-area="hp"
													data-click-name="xcat_p1_2_button_181119_2018 energy week_shop women">WOMEN</a>
												<a class="over01"
													href="/kr/ko_kr/w/kids/xb/ya/2018energyweek/bynjtnajai"
													data-click-area="hp"
													data-click-name="xcat_p1_3_button_181119_2018 energy week_shop kids">KIDS</a>
											</div>
										</div>
										<a class="def_btn_alpha" href="/kr/ko_kr/c/xc/2018energyweek"
											data-click-area="hp"
											data-click-name="xcat_p1_4_button_181119_2018 energy week_learn more"
											style="padding: 0 20px; margin-left: 10px;">자세히 보기</a>
									</div>
								</div>
							</div>
							<div class="secP1">
								<div class="imgArea">
									<div class="vodArea" style="position: relative;">
										<video muted="" preload="true" loop="" autoplay="">
											<source
												src="https://nikevideo.nike.com/72451143001/201810/3999/72451143001_5850201580001_5850195674001.mp4"
												type="video/mp4">
										</video>
									</div>
								</div>
								<div style="padding: 40px 0 100px; text-align: center;">
									<p class="tit" style="margin-bottom: 15px;">
										<img alt="BATTLE FORCE"
											src="https://static-breeze.nike.co.kr/kr/ko_kr/cmsstatic/structured-content/2357/181018_hp_p1_tit.png" />
									</p>
									<p class="tail">
										<img
											alt="농구와 스트릿 컬쳐의 만남. 아트, 랩, 댄스, 그리고 농구가 함께 하는 ‘배틀포스’에서 여러분만의 포스를 보여주세요."
											src="https://static-breeze.nike.co.kr/kr/ko_kr/cmsstatic/structured-content/2357/1810118_nsw_p1_tail-2.png" />
									</p>
									<div class="btnArea"
										style="padding-bottom: 0px; text-align: center; margin-top: 20px">
										<div class="btn_box">
											<a class="def_btn_alpha"
												href="/kr/ko_kr/w/xg/xb/xc/battle-force-collection"
												data-click-area="hp"
												data-click-name="nsw_p2_1_button_181118_battle force_shop the collection">컬렉션
												구매하기</a>
											<div class="btn_drop" style="margin-left: 10px;">
												<button class="def_btn_alpha" type="button"
													style="padding: 0 30px;">
													배틀포스 참가하기 <b> ＞</b>
												</button>
												<div class="btn_menu white"
													style="display: none; z-index: 1; border-top: 1px solid #c8c8c8;">
													<a class="over01" href="/kr/ko_kr/c/nsw/battleforce"
														data-click-area="hp"
														data-click-name="nsw_p2_2_button_181118_battle force_learn more">자세히
														보기</a> <a class="over01"
														href="/kr/ko_kr/c/nsw/battleforce/art"
														data-click-area="hp"
														data-click-name="nsw_p2_3_button_181118_battle force_join art battle">ART
														BATTLE 참가하기</a> <a class="over01"
														href="/kr/ko_kr/c/nsw/battleforce/rap"
														data-click-area="hp"
														data-click-name="nsw_p2_4_button_181118_battle force_join rap battle">RAP
														BATTLE 참가하기</a> <a class="over01"
														href="/kr/ko_kr/c/nsw/battleforce/dance"
														data-click-area="hp"
														data-click-name="nsw_p2_5_button_181118_battle force_join dance battle">DANCE
														BATTLE 참가하기</a> <a class="over02"
														href="/kr/ko_kr/c/nsw/battleforce/hoops"
														data-click-area="hp"
														data-click-name="nsw_p2_6_button_181118_battle force_join hoops battle">HOOPS
														BATTLE 참가하기</a>
												</div>
											</div>
											<a class="btn_vod" href="#none" style="margin-left: 10px;"
												data-click-area="hp"
												data-click-name="nsw_p2_7_button_181118_battle force_watch video"><img
												src="https://static-breeze.nike.co.kr/kr/ko_kr/cmsstatic/structured-content/2357/181029_vod.png"
												alt="영상보기" /></a>
										</div>
									</div>
								</div>
							</div>
							<div class="secP1">
								<div class="imgArea">
									<img alt="bg" class="bg"
										src="https://static-breeze.nike.co.kr/kr/ko_kr/cmsstatic/structured-content/2357/181031_hp_p2_bg.jpg">
								</div>
								<div style="padding: 40px 0 100px; text-align: center;">
									<p class="tit" style="margin-bottom: 15px;">
										<img alt="에어 포스 1 유틸리티"
											src="https://static-breeze.nike.co.kr/kr/ko_kr/cmsstatic/structured-content/2357/181031_hp_p2_tit.png">
									</p>
									<p class="tail">
										<img alt="볼드한 스트랩과 버클로 실용성을 더한 나이키 에어 포스 1 유틸리티를 만나보세요."
											src="https://static-breeze.nike.co.kr/kr/ko_kr/cmsstatic/structured-content/2357/181031_hp_p2_tail.png">
									</p>
									<div class="btnArea"
										style="padding-bottom: 0px; text-align: center; margin-top: 20px">
										<a class="def_btn_alpha" style="padding: 0 20px;"
											href="/kr/ko_kr/w/men/xb/xc/air-force-1-utility-collection"
											data-click-area="hp"
											data-click-name="nsw_p3_1_button_181112_af1 utility_shop now">구매하기</a>
									</div>
								</div>
							</div>
							<div class="secP1">
								<div class="imgArea">
									<img alt="bg" class="bg"
										src="https://static-breeze.nike.co.kr/kr/ko_kr/cmsstatic/structured-content/2357/181031_hp_p3_bg.jpg">
								</div>
								<div style="padding: 40px 0 100px; text-align: center;">
									<p class="tit" style="margin-bottom: 15px;">
										<img alt="에어 포스 1 ’07 로우"
											src="https://static-breeze.nike.co.kr/kr/ko_kr/cmsstatic/structured-content/2357/181031_hp_p3_tit.png">
									</p>
									<p class="tail">
										<img alt="시간이 지나도 변하지 않는 클래식 아이콘."
											src="https://static-breeze.nike.co.kr/kr/ko_kr/cmsstatic/structured-content/2357/181031_hp_p3_tail.png">
									</p>
									<div class="btnArea"
										style="padding-bottom: 0px; text-align: center; margin-top: 20px">
										<a class="def_btn_alpha" style="padding: 0 20px;"
											href="/kr/ko_kr/w/women/xb/xc/air-force-1-07-collection"
											data-click-area="hp"
											data-click-name="nsw_p4_1_button_181112_af1 white low_shop now">구매하기</a>
									</div>
								</div>
							</div>
							<div class="sec00">
								<div class="subArea">
									<p class="subTxt">
										<img alt="FEATURED SHOES"
											src="https://static-breeze.nike.co.kr/kr/ko_kr/cmsstatic/structured-content/2357/180807_hp_p4_tit.png">
									</p>
								</div>
								<div class="imgArea" style="margin: 4% 0 0;">
									<img alt="bg" class="bg"
										src="https://static-breeze.nike.co.kr/kr/ko_kr/cmsstatic/structured-content/2357/181012_hp_p7_bg_2.jpg">
									<ul class="menuArea">
										<li><span><img alt="나이키 줌 페가수스 터보"
												src="https://static-breeze.nike.co.kr/kr/ko_kr/cmsstatic/structured-content/2357/181001_hp_p5_menu1.png"></span></li>
										<li><span><img alt="에어 줌 페가수스 35"
												src="https://static-breeze.nike.co.kr/kr/ko_kr/cmsstatic/structured-content/2357/181001_hp_p5_menu2.png"></span></li>
										<li><span><img alt="나이키 에어 베이퍼맥스 런 유틸리티"
												src="https://static-breeze.nike.co.kr/kr/ko_kr/cmsstatic/structured-content/2357/181001_hp_p5_menu8.png"></span></li>
										<li><span><img alt="나이키 M2K 테크노"
												src="https://static-breeze.nike.co.kr/kr/ko_kr/cmsstatic/structured-content/2357/181001_hp_p5_menu4.png"></span></li>
										<li><span><img alt="조던 블랙캣"
												src="https://static-breeze.nike.co.kr/kr/ko_kr/cmsstatic/structured-content/2357/181010_hp_slp_p5_tit_5.png"></span></li>
									</ul>
								</div>
								<div class="imgArea">
									<ul class="menuArea1">
										<li><a class="border_btm1"
											href="/kr/ko_kr/t/men/fw/running/AJ4114-001/ozxh25/nike-zoom-pegasus-35-turbo"
											data-click-area="hp"
											data-click-name="xcat_p5_1_text_181119_featured shoes_shop now">구매하기</a></li>
										<li><a class="border_btm1"
											href="/kr/ko_kr/t/men/fw/running/942851-001/nyuu40/nike-air-zoom-pegasus-35"
											data-click-area="hp"
											data-click-name="xcat_p5_2_text_181119_featured shoes_shop now">구매하기</a></li>
										<li><a class="border_btm1"
											href="/kr/ko_kr/t/men/fw/nike-sportswear/AQ8810-001/jiwg87/nike-air-vapormax-run-utility"
											data-click-area="hp"
											data-click-name="xcat_p5_3_text_181119_featured shoes_shop now">구매하기</a></li>
										<li><a class="border_btm1"
											href="/kr/ko_kr/t/men/fw/nike-sportswear/AV4789-003/sjgb61/nike-m2k-tekno"
											data-click-area="hp"
											data-click-name="xcat_p5_4_text_181119_featured shoes_shop now">구매하기</a></li>
										<li><a class="border_btm1"
											href="/kr/ko_kr/t/men/fw/basketball/AR0772-001/iesm71/jordan-black-cat"
											data-click-area="hp"
											data-click-name="xcat_p5_5_text_181119_featured shoes_shop now">구매하기</a></li>
									</ul>
								</div>
							</div>
							<div class="sec02">
								<div class="subArea">
									<p class="subTxt">
										<img alt="WINTER ESSENTIALS"
											src="https://static-breeze.nike.co.kr/kr/ko_kr/cmsstatic/structured-content/2357/181018_hp_p8_tit.png">
									</p>
								</div>
								<div style="position: relative;">
									<img alt="bg" class="bg"
										src="https://static-breeze.nike.co.kr/kr/ko_kr/cmsstatic/structured-content/2357/181018_hp_p8_bg.jpg">
									<ul>
										<li><a
											href="/kr/ko_kr/w/xg/ap/xc/wiafal/fall-jackets-vests"
											data-click-area="hp"
											data-click-name="xcat_p6_1_img_181119_winter essentials_outerwear"><span>아우터웨어</span></a>
										</li>
										<li><a
											href="/kr/ko_kr/w/xg/ap/xc/anflka/fall-hoodies-crews"
											data-click-area="hp"
											data-click-name="xcat_p6_2_img_181119_winter essentials_hoodies&crews"><span>후디
													& 크루</span></a></li>
										<li><a
											href="/kr/ko_kr/w/xg/ap/xc/anklds/fall-pants-tights"
											data-click-area="hp"
											data-click-name="xcat_p6_3_img_181119_winter essentials_pants&tights"><span>팬츠
													& 타이츠</span></a></li>
									</ul>
								</div>
							</div>
							<div class="videoWrap">
								<div class="video_file"></div>
								<div class="video_overlay"></div>
							</div>
						</div>
						<style type="text/css">
.global_gnb ~ .HPWrap {
	padding-top: 0 !important;
	margin-top: 100px !important
}
/* System Font */
.HPWrap div * {
	font-family: '나눔고딕', 'NanumGothic', Malgun Gothic, '맑은고딕', Apple Gothic,
		Dotum, '돋움', sans-serif !important;
}

.HPWrap .bg {
	width: 100%;
	position: relative;
}

.sec00 {
	position: relative;
	overflow: hidden;
}

.sec00 .subArea {
	width: 100%;
	height: 80px;
	line-height: 80px;
}

.sec00 .subArea:after {
	display: block;
	clear: both;
	content: "";
}

.sec00 .subArea .subTxt {
	float: left;
	margin-left: 3.5%;
}

.sec00 .subArea .btnBox {
	float: right;
	margin-right: 3.5%;
}

.sec00 .txtArea1 {
	position: absolute;
	width: 100%;
	text-align: center;
	top: 50%;
	margin-top: -193.5px;
}

.sec00 .txtArea {
	position: relative;
	width: 100%;
	text-align: center;
	margin: 40px 0 100px;
}

.sec00 .txtArea .tit {
	margin-bottom: 15px;
}

.sec00 .txtArea .tit2 {
	margin-bottom: 15px;
}

.sec00 .txtArea .tail {
	margin-bottom: 20px;
}

.sec00 .vodArea {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
}

.sec00  video {
	width: 100%;
	height: auto;
}

.sec00 .imgArea {
	position: relative;
}

.sec00 .imgArea .linkArea {
	position: absolute;
	bottom: 0;
	left: 3%;
	width: 94%;
	height: 63%;
}

.sec00 .imgArea .linkArea:after {
	display: block;
	clear: both;
	content: "";
}

.sec00 .imgArea .linkArea li {
	float: left;
	width: 50%;
	height: 100%;
}

.sec00 .imgArea .linkArea li a {
	position: relative;
	display: block;
	width: 100%;
	height: 100%;
}

.sec00 a.border_btm1 {
	color: #000;
	font-size: 1.15em;
	letter-spacing: 0px;
	font-weight: 600;
}

.sec00 a.border_btm1:hover {
	border-bottom: 1px solid #000;
}

.sec00.top a.border_btm1:hover {
	border-bottom: 1px solid #000;
}

.sec00 .imgArea .linkArea li a span {
	position: absolute;
	top: 50%;
	left: 50%;
	margin-left: -45px;
	margin-top: -20px;
}

.sec00 .imgArea ul:after {
	display: block;
	clear: both;
	content: "";
}

.sec00 .imgArea .menuArea {
	width: 93.5%;
	height: 100%;
	position: absolute;
	top: 0;
	left: 3.2%;
}

.sec00 .imgArea .menuArea li {
	width: 20%;
	height: 100%;
	float: left;
	position: relative;
}

.sec00 .imgArea .menuArea li span {
	position: absolute;
	bottom: 0;
	width: 100%;
	text-align: center;
}

.sec00 .imgArea .menuArea1 {
	width: 93.5%;
	height: 100%;
	position: relative;
	text-align: center;
	margin-top: 20px;
	margin: 0 auto;
}

.sec00 .imgArea .menuArea1 li {
	width: 20%;
	height: 100%;
	float: left;
	padding: 20px 0 50px;
}

.sec00 .imgArea .menuArea2 {
	width: 93%;
	height: 81%;
	position: absolute;
	top: 0;
	left: 3.5%;
}

.sec00 .imgArea .menuArea2 li {
	float: left;
	width: 33%;
	height: 100%;
	margin-right: 0.5%;
}

.sec00 .imgArea .menuArea2 li:last-child {
	margin-right: 0%;
}

.sec00 .imgArea .menuArea2 li a {
	width: 100%;
	height: 100%;
	display: block;
	position: relative;
}

.sec00 .imgArea .menuArea2 li a span {
	position: absolute;
	top: 50%;
	width: 100%;
	text-align: center;
	color: #fff;
	font-size: 1.53em;
	font-weight: 600;
	margin-top: -0.75em;
}

.secP1 {
	position: relative;
}

.secP1 .imgArea {
	position: relative;
	overflow: hidden;
}

.secP1 .vodArea {
	position: absolute;
	top: 0%;
	left: 0%;
	width: 100%;
	height: auto;
	display: block;
}

.secP1  video {
	width: 100%;
	height: 100%;
}

.secP1 .txtblack {
	padding: 115px 0;
	background: #000;
}

.secP1 .txtblack1 {
	padding: 20px 0 10%;
	background: #000;
}

.secP1 .txtblack2 {
	padding: 20px 0 80px;
	background: #000;
}

.secP1 .txtArea {
	position: relative;
	width: 100%;
	text-align: center;
}

.secP1 .txtArea2 {
	position: absolute;
	bottom: 8%;
	left: 11.2%;
	width: 77.5%;
	margin-bottom: -27.5px;
	text-align: center;
}

.secP1 .txtArea2 li {
	float: left;
	width: 48.5%;
}

.secP1 .txtArea .tit {
	text-align: center;
	font-size: 1.8em;
	letter-spacing: -1px;
	font-weight: 600;
}

.secP1 .txtArea .tail {
	font-size: 1.1em;
	letter-spacing: 0px;
	font-weight: 400;
	margin-top: 15px;
}

.sec02 {
	position: relative;
	margin-bottom: 100px;
}

.sec02 .subArea {
	width: 100%;
	height: 80px;
	line-height: 80px;
}

.sec02 .subArea:after {
	display: block;
	clear: both;
	content: "";
}

.sec02 .subArea .subTxt {
	float: left;
	margin-left: 3.5%;
}

.sec02 .subArea .btnBox {
	float: right;
	margin-right: 3.5%;
}

.sec02 ul {
	position: absolute;
	top: 0;
	left: 3.2%;
	width: 93.8%;
	height: 100%;
}

.sec02 ul:after {
	display: block;
	clear: both;
	content: "";
}

.sec02 ul li {
	float: left;
	width: 33.33%;
	height: 100%;
	position: relative;
}

.sec02 ul li a {
	width: 100%;
	height: 100%;
	display: block;
}

.sec02 ul li a span {
	position: absolute;
	top: 50%;
	left: 0;
	margin-top: -14px;
	width: 100%;
	text-align: center;
	color: #fff;
	font-size: 1.8em;
	font-weight: 600;
}

a.f02f40 {
	font-size: 1.15em;
	letter-spacing: 0px;
	font-weight: 600;
	color: #f02f40;
}

a.f02f40:hover, a.f02f40:focus {
	border-bottom: 1px solid #f02f40;
}

.def_btn_white {
	display: inline-block;
	*display: inline;
	*zoom: 1;
	padding: 0 15px;
	height: 40px;
	line-height: 38px;
	font-size: 1em;
	font-weight: 500 !important;
	vertical-align: middle;
	text-align: center;
	color: #000 !important;
	background: #fff;
	border-radius: 3px;
}

.def_btn_alpha {
	display: inline-block;
	*display: inline;
	*zoom: 1;
	padding: 0 15px;
	height: 40px;
	line-height: 38px;
	font-size: 1em;
	font-weight: 500 !important;
	vertical-align: middle;
	text-align: center;
	color: #000 !important;
	background: #fff;
	border: 1px solid #000;
	box-sizing: border-box;
	border-radius: 3px;
}

.def_btn_alpha3 {
	display: inline-block;
	*display: inline;
	*zoom: 1;
	padding: 0 15px;
	height: 40px;
	line-height: 38px;
	font-size: 1em;
	font-weight: 500 !important;
	vertical-align: middle;
	text-align: center;
	color: #f02f40 !important;
	background: #000;
	border: 1px solid #f02f40;
	box-sizing: border-box;
}

.def_btn_white.pad20, .def_btn_black.pad20, .def_btn_gray.pad20 {
	padding: 0 20px;
}

/* 동영상레이어 */
.videoWrap {
	position: fixed !important;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	z-index: 1000;
	display: none;
}

.videoWrap .video_file {
	position: absolute;
	width: 907px;
	height: 510px;
	z-index: 12;
	background: #000;
}

.videoWrap .video_file iframe {
	width: 100%;
	height: 100%;
	padding: 0;
	border: 0;
}

.videoWrap .btn_close_video {
	display: block;
	position: absolute;
	right: -42px;
	top: 0px;
	width: 42px;
	height: 42px;
	background:
		url('https://static-breeze.nike.co.kr/kr/ko_kr/cmsstatic/structured-content/2357/btn-overlay-close_m_150417.png')
		no-repeat 0 0;
	z-index: 12;
}

.video_overlay {
	position: fixed;
	width: 100%;
	height: 100%;
	background-color: #fff;
	filter: alpha(opacity = 85);
	opacity: 0.85;
	z-index: 10;
	display: none;
}

/* dropdown button */
.btn_drop {
	position: relative;
	display: inline-block;
	height: 40px
}

.btn_drop.on {
	height: auto
}

.btn_drop button {
	cursor: pointer
}

.btn_drop .btn_menu {
	position: absolute;
	left: 0;
	top: 40px;
	width: 100%;
	overflow: hidden;
	display: none;
	box-sizing: border-box;
}

.btn_drop .btn_menu.white {
	position: absolute;
	left: 0;
	top: 38px;
	width: 100%;
	overflow: hidden;
	border-radius: 0 0 3px 3px;
	display: none;
	border: 1px solid #000;
	box-sizing: border-box;
}

.btn_drop .btn_menu.white_line {
	border: 1px solid #c8c8c8;
	border-top: 0 none;
}

.btn_drop .btn_menu.white {
	background: #fff
}

.btn_drop .btn_menu a {
	width: 100%;
	height: 40px;
	line-height: 40px;
	display: block;
	text-align: center;
	font-size: 1.1em;
	font-weight: 400 !important;
	border-bottom: 1px solid #c8c8c8;
	font-family: "NanumGothic", "나눔고딕", sans-serif
}

.btn_drop .btn_menu.white a {
	width: 100%;
	height: 40px;
	line-height: 40px;
	display: block;
	text-align: center;
	font-size: 1.1em;
	font-weight: 500 !important;
	border-bottom: 1px solid #c8c8c8;
	font-family: "NanumGothic", "나눔고딕", sans-serif;
}

a.over02 {
	border-bottom: 0 none !important;
}

.HPWrap div {
	font-size: 12px;
}

@media all and (max-width:1280px) {
	.HPWrap div {
		font-size: 11px
	}
}

@media all and (max-width:1024px) {
	.HPWrap div {
		font-size: 10px
	}
}

@media all and (max-width:900px) {
	.HPWrap div {
		font-size: 10px
	}
}
</style>
						<script type="text/javascript">
							$(document)
									.ready(
											function() {
												$('.btn_drop')
														.on(
																{
																	mouseenter : function() {
																		$(this)
																				.addClass(
																						'on');
																		$(this)
																				.find(
																						'button b')
																				.html(
																						"∨");
																		$(this)
																				.find(
																						'.btn_menu')
																				.css(
																						'z-index',
																						'1')
																				.show();
																	},
																	mouseleave : function() {
																		$(this)
																				.removeClass(
																						'on');
																		$(this)
																				.find(
																						'button b')
																				.text(
																						"＞");
																		$(this)
																				.find(
																						'.btn_menu')
																				.css(
																						'z-index',
																						'-1')
																				.hide();
																	}
																});
											});
							$(function() {
								// 팝업 영상
								var openVod = false;
								$(".btn_vod")
										.on(
												'click',
												function() {
													$(".videoWrap").show();
													$(".video_overlay").show();
													var tx = ($(window).width() - $(
															".videoWrap .video_file")
															.width()) / 2;
													var ty = ($(window)
															.height() - $(
															".videoWrap .video_file")
															.height()) / 2;
													$(".video_file")
															.html(
																	'<iframe src="https://players.brightcove.net/72451143001/ba4419ad-fa74-4610-8ec1-f9a32f335d91_default/index.html?videoId=5850175359001&autoplay" allowfullscreen webkitallowfullscreen mozallowfullscreen></iframe><a class="btn_close_video" href="#" title="닫기"> </a>');
													$(".video_file").css({
														left : tx + "px",
														top : ty + "px"
													});
													openVod = true;
													$("a.btn_close_video")
															.on(
																	'click',
																	function() {
																		$(
																				".videoWrap, .video_overlay")
																				.hide();
																		$(
																				".video_file")
																				.html(
																						'');
																		return false;
																	});
													return false;
												});
								$(".bnr_item").on('mouseleave', function() {
									if (openVod) {
										return false;
									}
								});
							});
						</script>
					</div>





				</div>













				<div class="content-container"></div>



				<div class="content-container"></div>











































			</section>




		</section>


	</section>


	<div class="mobile-menu_wrap uk-offcanvas con_menu" id="mobile-menu"
		data-module-mobilegnb="">
		<div class="uk-offcanvas-bar uk-offcanvas-bar-flip">
			<div class="user-state" id="layout-mobile-menu-user">
				<a data-click-area="Upper GNB" data-click-name="join"
					href="/kr/ko_kr/register">회원가입 /</a> <a data-click-area="Upper GNB"
					data-click-name="login" href="/kr/ko_kr/login?successUrl=/">
					로그인</a> <a class="btn-home" title="메인화면으로 이동" href="/kr/ko_kr/"><span
					class="ns-home icon-home" data-click-area="Upper GNB"
					data-click-name="homepage"></span></a>
			</div>






			<ul class="mobile-menu_onedepth">



				<li class="mobile-onedepth_list"><a class="mobile-menu-dynamic"
					data-click-area="GNB" data-click-name="Men"
					data-click-enable="false" href="javascript:;"> <span>Men</span>
						<i class="icon-arrow_right"></i>
				</a>
					<ul class="mobile-menu_twodepth">
						<li class="location"><i class="icon-arrow_left"></i><span
							class="title">Men</span></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic link" data-click-area="GNB_feature"
							data-click-name="Men_ENERGY WEEK" data-click-enable="true"
							href="https://www.nike.com/kr/ko_kr/w/men/xb/xc/tzyqdmqudj/2018energyweek">
								<span>ENERGY WEEK</span>

						</a></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic link" data-click-area="GNB_feature"
							data-click-name="Men_신상품" data-click-enable="true"
							href="/kr/ko_kr/w/men/xb/xc/f/new"> <span>신상품</span>

						</a></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic link" data-click-area="GNB_feature"
							data-click-name="Men_SNKRS 런칭캘린더" data-click-enable="true"
							href="/kr/ko_kr/launch?type=feed"> <span>SNKRS 런칭캘린더</span>

						</a></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic" data-click-area="GNB"
							data-click-name="Men_Collection" data-click-enable="false"
							href="javascript:;"> <span>Collection</span> <i
								class="icon-arrow_right"></i>
						</a>
							<ul class="mobile-menu_threedepth" style="display: none;">
								<li class="location"><i class="icon-arrow_left"></i><span
									class="title">Collection</span></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_Collection_SNKRS 런칭 캘린더"
									data-click-enable="true" href="/kr/ko_kr/launch?type=feed"
									class="link"> <span>SNKRS 런칭 캘린더</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_Collection_아우터웨어 컬렉션"
									data-click-enable="true"
									href="/kr/ko_kr/w/men/ap/jackets-vests" class="link"> <span>아우터웨어
											컬렉션</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_Collection_SB x NBA 컬렉션"
									data-click-enable="true" href="/kr/ko_kr/w/men/xb/sb/sbxnba"
									class="link"> <span>SB x NBA 컬렉션</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_Collection_THE BEST"
									data-click-enable="true" href="/kr/ko_kr/c/men/f/best"
									class="link"> <span>THE BEST</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_Collection_1 on 1 상품 설명 서비스"
									data-click-enable="true" href="/kr/ko_kr/w/men/xb/xc/f/1on1"
									class="link"> <span>1 on 1 상품 설명 서비스</span>
								</a></li>
							</ul></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic" data-click-area="GNB"
							data-click-name="Men_신발" data-click-enable="false"
							href="javascript:;"> <span>신발</span> <i
								class="icon-arrow_right"></i>
						</a>
							<ul class="mobile-menu_threedepth" style="display: none;">
								<li class="location"><i class="icon-arrow_left"></i><span
									class="title">신발</span></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_신발_전체보기" data-click-enable="true"
									href="/kr/ko_kr/w/men/fw" class="link"> <span>전체보기</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_신발_라이프스타일" data-click-enable="true"
									href="/kr/ko_kr/w/men/fw/lifestyle" class="link"> <span>라이프스타일</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_신발_러닝" data-click-enable="true"
									href="/kr/ko_kr/w/men/fw/running" class="link"> <span>러닝</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_신발_트레이닝 &amp; 짐" data-click-enable="true"
									href="/kr/ko_kr/w/men/fw/gym-training" class="link"> <span>트레이닝
											&amp; 짐</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_신발_농구" data-click-enable="true"
									href="/kr/ko_kr/w/men/fw/basketball" class="link"> <span>농구</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_신발_조던" data-click-enable="true"
									href="/kr/ko_kr/w/men/fw/jordan" class="link"> <span>조던</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_신발_축구" data-click-enable="true"
									href="/kr/ko_kr/w/men/fw/football" class="link"> <span>축구</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_신발_스케이트보딩" data-click-enable="true"
									href="/kr/ko_kr/w/men/fw/skateboarding" class="link"> <span>스케이트보딩</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_신발_골프" data-click-enable="true"
									href="/kr/ko_kr/w/men/fw/golf" class="link"> <span>골프</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_신발_테니스" data-click-enable="true"
									href="/kr/ko_kr/w/men/fw/tennis" class="link"> <span>테니스</span>
								</a></li>
							</ul></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic" data-click-area="GNB"
							data-click-name="Men_의류" data-click-enable="false"
							href="javascript:;"> <span>의류</span> <i
								class="icon-arrow_right"></i>
						</a>
							<ul class="mobile-menu_threedepth" style="display: none;">
								<li class="location"><i class="icon-arrow_left"></i><span
									class="title">의류</span></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_의류_의류 전체" data-click-enable="true"
									href="/kr/ko_kr/w/men/ap" class="link"> <span>의류 전체</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_의류_후디 &amp; 크루" data-click-enable="true"
									href="/kr/ko_kr/w/men/ap/hoodies-crews" class="link"> <span>후디
											&amp; 크루</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_의류_아우터웨어" data-click-enable="true"
									href="/kr/ko_kr/w/men/ap/jackets-vests" class="link"> <span>아우터웨어</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_의류_팬츠 &amp; 타이츠" data-click-enable="true"
									href="/kr/ko_kr/w/men/ap/pants-tights" class="link"> <span>팬츠
											&amp; 타이츠</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_의류_탑 &amp; 티셔츠" data-click-enable="true"
									href="/kr/ko_kr/w/men/ap/tops-tshirts" class="link"> <span>탑
											&amp; 티셔츠</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_의류_숏 팬츠" data-click-enable="true"
									href="/kr/ko_kr/w/men/ap/shorts" class="link"> <span>숏
											팬츠</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_의류_나이키 프로" data-click-enable="true"
									href="/kr/ko_kr/w/men/ap/nike-pro-compression" class="link">
										<span>나이키 프로</span>
								</a></li>
							</ul></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic" data-click-area="GNB"
							data-click-name="Men_악세서리 &amp; 용품" data-click-enable="false"
							href="javascript:;"> <span>악세서리 &amp; 용품</span> <i
								class="icon-arrow_right"></i>
						</a>
							<ul class="mobile-menu_threedepth" style="display: none;">
								<li class="location"><i class="icon-arrow_left"></i><span
									class="title">악세서리 &amp; 용품</span></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_악세서리 &amp; 용품_전체보기"
									data-click-enable="true"
									href="/kr/ko_kr/w/men/eq/accessories-equipment" class="link">
										<span>전체보기</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_악세서리 &amp; 용품_가방 &amp; 백팩"
									data-click-enable="true" href="/kr/ko_kr/w/men/eq/bags"
									class="link"> <span>가방 &amp; 백팩</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_악세서리 &amp; 용품_공" data-click-enable="true"
									href="/kr/ko_kr/w/men/eq/balls" class="link"> <span>공</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_악세서리 &amp; 용품_벨트" data-click-enable="true"
									href="/kr/ko_kr/w/men/eq/belts" class="link"> <span>벨트</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_악세서리 &amp; 용품_장갑" data-click-enable="true"
									href="/kr/ko_kr/w/men/eq/gloves" class="link"> <span>장갑</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_악세서리 &amp; 용품_모자 &amp; 헤드밴드"
									data-click-enable="true"
									href="/kr/ko_kr/w/men/eq/hats-visors-headbands" class="link">
										<span>모자 &amp; 헤드밴드</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_악세서리 &amp; 용품_보호대"
									data-click-enable="true" href="/kr/ko_kr/w/men/eq/shin-guards"
									class="link"> <span>보호대</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_악세서리 &amp; 용품_슬리브 &amp; 암밴드"
									data-click-enable="true"
									href="/kr/ko_kr/w/men/eq/sleeves-arm-bands" class="link"> <span>슬리브
											&amp; 암밴드</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_악세서리 &amp; 용품_양말" data-click-enable="true"
									href="/kr/ko_kr/w/men/eq/socks" class="link"> <span>양말</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_악세서리 &amp; 용품_트레이닝 &amp; 짐"
									data-click-enable="true"
									href="/kr/ko_kr/w/men/eq/gym-training-accessories" class="link">
										<span>트레이닝 &amp; 짐</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_악세서리 &amp; 용품_애플워치"
									data-click-enable="true" href="/kr/ko_kr/w/xg/eq/apple-watches"
									class="link"> <span>애플워치</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_악세서리 &amp; 용품_기타" data-click-enable="true"
									href="/kr/ko_kr/w/men/eq/gear" class="link"> <span>기타</span>
								</a></li>
							</ul></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic" data-click-area="GNB"
							data-click-name="Men_스포츠" data-click-enable="false"
							href="javascript:;"> <span>스포츠</span> <i
								class="icon-arrow_right"></i>
						</a>
							<ul class="mobile-menu_threedepth" style="display: none;">
								<li class="location"><i class="icon-arrow_left"></i><span
									class="title">스포츠</span></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_스포츠_러닝" data-click-enable="true"
									href="/kr/ko_kr/l/men/running" class="link"> <span>러닝</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_스포츠_트레이닝 &amp; 짐" data-click-enable="true"
									href="/kr/ko_kr/l/men/gym-training" class="link"> <span>트레이닝
											&amp; 짐</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_스포츠_농구" data-click-enable="true"
									href="/kr/ko_kr/l/men/basketball" class="link"> <span>농구</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_스포츠_축구" data-click-enable="true"
									href="/kr/ko_kr/l/men/football" class="link"> <span>축구</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_스포츠_스케이트보딩" data-click-enable="true"
									href="/kr/ko_kr/l/men/skateboarding" class="link"> <span>스케이트보딩</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_스포츠_골프" data-click-enable="true"
									href="/kr/ko_kr/l/golf" class="link"> <span>골프</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_스포츠_테니스" data-click-enable="true"
									href="/kr/ko_kr/l/tennis" class="link"> <span>테니스</span>
								</a></li>
							</ul></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic" data-click-area="GNB"
							data-click-name="Men_브랜드" data-click-enable="false"
							href="javascript:;"> <span>브랜드</span> <i
								class="icon-arrow_right"></i>
						</a>
							<ul class="mobile-menu_threedepth" style="display: none;">
								<li class="location"><i class="icon-arrow_left"></i><span
									class="title">브랜드</span></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_브랜드_Nike Sportswear"
									data-click-enable="true" href="/kr/ko_kr/l/sportswear"
									class="link"> <span>Nike Sportswear</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_브랜드_NikeLab" data-click-enable="true"
									href="/kr/ko_kr/l/nikelab" class="link"> <span>NikeLab</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_브랜드_Jordan" data-click-enable="true"
									href="/kr/ko_kr/l/jordan" class="link"> <span>Jordan</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_브랜드_NBA" data-click-enable="true"
									href="/kr/ko_kr/l/nba" class="link"> <span>NBA</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_브랜드_FAN GEAR" data-click-enable="true"
									href="/kr/ko_kr/w/men/fan-gear" class="link"> <span>FAN
											GEAR</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Men_브랜드_ACG" data-click-enable="true"
									href="/kr/ko_kr/l/acg" class="link"> <span>ACG</span>
								</a></li>
							</ul></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic link" data-click-area="GNB_feature"
							data-click-name="Men_남성메인" data-click-enable="true"
							href="/kr/ko_kr/l/men"> <span>남성메인</span>

						</a></li>
					</ul></li>





				<li class="mobile-onedepth_list"><a class="mobile-menu-dynamic"
					data-click-area="GNB" data-click-name="Women"
					data-click-enable="false" href="javascript:;"> <span>Women</span>
						<i class="icon-arrow_right"></i>
				</a>
					<ul class="mobile-menu_twodepth">
						<li class="location"><i class="icon-arrow_left"></i><span
							class="title">Women</span></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic link" data-click-area="GNB_feature"
							data-click-name="Women_ENERGY WEEK" data-click-enable="true"
							href="https://www.nike.com/kr/ko_kr/w/women/xb/xc/swzzlsoxtu/2018energyweek">
								<span>ENERGY WEEK</span>

						</a></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic link" data-click-area="GNB_feature"
							data-click-name="Women_신상품" data-click-enable="true"
							href="/kr/ko_kr/w/women/xb/xc/f/new"> <span>신상품</span>

						</a></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic link" data-click-area="GNB_feature"
							data-click-name="Women_SNKRS 런칭캘린더" data-click-enable="true"
							href="/kr/ko_kr/launch?type=feed"> <span>SNKRS 런칭캘린더</span>

						</a></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic" data-click-area="GNB"
							data-click-name="Women_Collection" data-click-enable="false"
							href="javascript:;"> <span>Collection</span> <i
								class="icon-arrow_right"></i>
						</a>
							<ul class="mobile-menu_threedepth" style="display: none;">
								<li class="location"><i class="icon-arrow_left"></i><span
									class="title">Collection</span></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_Collection_SNKRS 런칭 캘린더"
									data-click-enable="true" href="/kr/ko_kr/launch?pageSize=100"
									class="link"> <span>SNKRS 런칭 캘린더</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_Collection_메탈릭 클래시 컬렉션"
									data-click-enable="true"
									href="/kr/ko_kr/w/women/xb/xc/metallic-clash" class="link">
										<span>메탈릭 클래시 컬렉션</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_Collection_아우터웨어 컬렉션"
									data-click-enable="true"
									href="/kr/ko_kr/w/women/ap/jackets-vests" class="link"> <span>아우터웨어
											컬렉션</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_Collection_THE BEST"
									data-click-enable="true" href="/kr/ko_kr/c/women/f/best"
									class="link"> <span>THE BEST</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_Collection_1 on 1 상품 설명 서비스"
									data-click-enable="true" href="/kr/ko_kr/w/women/xb/xc/f/1on1"
									class="link"> <span>1 on 1 상품 설명 서비스</span>
								</a></li>
							</ul></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic" data-click-area="GNB"
							data-click-name="Women_신발" data-click-enable="false"
							href="javascript:;"> <span>신발</span> <i
								class="icon-arrow_right"></i>
						</a>
							<ul class="mobile-menu_threedepth" style="display: none;">
								<li class="location"><i class="icon-arrow_left"></i><span
									class="title">신발</span></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_신발_전체보기" data-click-enable="true"
									href="/kr/ko_kr/w/women/fw" class="link"> <span>전체보기</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_신발_라이프스타일" data-click-enable="true"
									href="/kr/ko_kr/w/women/fw/lifestyle" class="link"> <span>라이프스타일</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_신발_러닝" data-click-enable="true"
									href="/kr/ko_kr/w/women/fw/running" class="link"> <span>러닝</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_신발_트레이닝 &amp; 짐"
									data-click-enable="true"
									href="/kr/ko_kr/w/women/fw/gym-training" class="link"> <span>트레이닝
											&amp; 짐</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_신발_골프" data-click-enable="true"
									href="/kr/ko_kr/w/women/fw/golf" class="link"> <span>골프</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_신발_테니스" data-click-enable="true"
									href="/kr/ko_kr/w/women/fw/tennis" class="link"> <span>테니스</span>
								</a></li>
							</ul></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic" data-click-area="GNB"
							data-click-name="Women_의류" data-click-enable="false"
							href="javascript:;"> <span>의류</span> <i
								class="icon-arrow_right"></i>
						</a>
							<ul class="mobile-menu_threedepth" style="display: none;">
								<li class="location"><i class="icon-arrow_left"></i><span
									class="title">의류</span></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_의류_의류 전체" data-click-enable="true"
									href="/kr/ko_kr/w/women/ap" class="link"> <span>의류
											전체</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_의류_팬츠 &amp; 타이츠"
									data-click-enable="true"
									href="/kr/ko_kr/w/women/ap/pants-tights" class="link"> <span>팬츠
											&amp; 타이츠</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_의류_후디 &amp; 크루" data-click-enable="true"
									href="/kr/ko_kr/w/women/ap/hoodies-crews" class="link"> <span>후디
											&amp; 크루</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_의류_아우터웨어" data-click-enable="true"
									href="/kr/ko_kr/w/women/ap/jackets-vests" class="link"> <span>아우터웨어</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_의류_탑 &amp; 티셔츠" data-click-enable="true"
									href="/kr/ko_kr/w/women/ap/tops-tshirts" class="link"> <span>탑
											&amp; 티셔츠</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_의류_스포츠 브라" data-click-enable="true"
									href="/kr/ko_kr/w/women/ap/xc/sports-bras" class="link"> <span>스포츠
											브라</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_의류_숏 팬츠" data-click-enable="true"
									href="/kr/ko_kr/w/women/ap/shorts" class="link"> <span>숏
											팬츠</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_의류_스커트 &amp; 드레스"
									data-click-enable="true"
									href="/kr/ko_kr/w/women/ap/skirts-dresses" class="link"> <span>스커트
											&amp; 드레스</span>
								</a></li>
							</ul></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic" data-click-area="GNB"
							data-click-name="Women_악세서리 &amp; 용품" data-click-enable="false"
							href="javascript:;"> <span>악세서리 &amp; 용품</span> <i
								class="icon-arrow_right"></i>
						</a>
							<ul class="mobile-menu_threedepth" style="display: none;">
								<li class="location"><i class="icon-arrow_left"></i><span
									class="title">악세서리 &amp; 용품</span></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_악세서리 &amp; 용품_전체보기"
									data-click-enable="true"
									href="/kr/ko_kr/w/women/eq/accessories-equipment" class="link">
										<span>전체보기</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_악세서리 &amp; 용품_가방 &amp; 백팩"
									data-click-enable="true" href="/kr/ko_kr/w/women/eq/bags"
									class="link"> <span>가방 &amp; 백팩</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_악세서리 &amp; 용품_벨트"
									data-click-enable="true" href="/kr/ko_kr/w/women/eq/belts"
									class="link"> <span>벨트</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_악세서리 &amp; 용품_장갑"
									data-click-enable="true" href="/kr/ko_kr/w/women/eq/gloves"
									class="link"> <span>장갑</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_악세서리 &amp; 용품_모자 &amp; 헤드밴드"
									data-click-enable="true"
									href="/kr/ko_kr/w/women/eq/hats-visors-headbands" class="link">
										<span>모자 &amp; 헤드밴드</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_악세서리 &amp; 용품_보호대"
									data-click-enable="true"
									href="/kr/ko_kr/w/women/eq/shin-guards" class="link"> <span>보호대</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_악세서리 &amp; 용품_슬리브 &amp; 암밴드"
									data-click-enable="true"
									href="/kr/ko_kr/w/women/eq/sleeves-arm-bands" class="link">
										<span>슬리브 &amp; 암밴드</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_악세서리 &amp; 용품_양말"
									data-click-enable="true" href="/kr/ko_kr/w/women/eq/socks"
									class="link"> <span>양말</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_악세서리 &amp; 용품_트레이닝 &amp; 짐"
									data-click-enable="true"
									href="/kr/ko_kr/w/women/eq/accessories-equipment?productSports=05"
									class="link"> <span>트레이닝 &amp; 짐</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_악세서리 &amp; 용품_애플워치"
									data-click-enable="true" href="/kr/ko_kr/w/xg/eq/apple-watches"
									class="link"> <span>애플워치</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_악세서리 &amp; 용품_기타"
									data-click-enable="true" href="/kr/ko_kr/w/women/eq/gear"
									class="link"> <span>기타</span>
								</a></li>
							</ul></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic" data-click-area="GNB"
							data-click-name="Women_스포츠" data-click-enable="false"
							href="javascript:;"> <span>스포츠</span> <i
								class="icon-arrow_right"></i>
						</a>
							<ul class="mobile-menu_threedepth" style="display: none;">
								<li class="location"><i class="icon-arrow_left"></i><span
									class="title">스포츠</span></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_스포츠_러닝" data-click-enable="true"
									href="/kr/ko_kr/l/women/running" class="link"> <span>러닝</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_스포츠_트레이닝 &amp; 짐"
									data-click-enable="true" href="/kr/ko_kr/l/women/gym-training"
									class="link"> <span>트레이닝 &amp; 짐</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_스포츠_골프" data-click-enable="true"
									href="/kr/ko_kr/l/golf" class="link"> <span>골프</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_스포츠_테니스" data-click-enable="true"
									href="/kr/ko_kr/l/tennis" class="link"> <span>테니스</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_스포츠_요가" data-click-enable="true"
									href="/kr/ko_kr/l/women/yoga" class="link"> <span>요가</span>
								</a></li>
							</ul></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic" data-click-area="GNB"
							data-click-name="Women_브랜드" data-click-enable="false"
							href="javascript:;"> <span>브랜드</span> <i
								class="icon-arrow_right"></i>
						</a>
							<ul class="mobile-menu_threedepth" style="display: none;">
								<li class="location"><i class="icon-arrow_left"></i><span
									class="title">브랜드</span></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_브랜드_Nike Sportswear"
									data-click-enable="true" href="/kr/ko_kr/l/sportswear"
									class="link"> <span>Nike Sportswear</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_브랜드_NikeLab" data-click-enable="true"
									href="/kr/ko_kr/l/nikelab" class="link"> <span>NikeLab</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Women_브랜드_ACG" data-click-enable="true"
									href="/kr/ko_kr/l/acg" class="link"> <span>ACG</span>
								</a></li>
							</ul></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic link" data-click-area="GNB_feature"
							data-click-name="Women_여성 메인" data-click-enable="true"
							href="/kr/ko_kr/l/women"> <span>여성 메인</span>

						</a></li>
					</ul></li>





				<li class="mobile-onedepth_list"><a class="mobile-menu-dynamic"
					data-click-area="GNB" data-click-name="Boys"
					data-click-enable="false" href="javascript:;"> <span>Boys</span>
						<i class="icon-arrow_right"></i>
				</a>
					<ul class="mobile-menu_twodepth">
						<li class="location"><i class="icon-arrow_left"></i><span
							class="title">Boys</span></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic link" data-click-area="GNB_feature"
							data-click-name="Boys_ENERGY WEEK" data-click-enable="true"
							href="https://www.nike.com/kr/ko_kr/w/kids/xb/ya/2018energyweek/bynjtnajai">
								<span>ENERGY WEEK</span>

						</a></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic link" data-click-area="GNB_feature"
							data-click-name="Boys_신상품" data-click-enable="true"
							href="/kr/ko_kr/w/boys/xb/xc/f/new"> <span>신상품</span>

						</a></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic" data-click-area="GNB"
							data-click-name="Boys_Collection" data-click-enable="false"
							href="javascript:;"> <span>Collection</span> <i
								class="icon-arrow_right"></i>
						</a>
							<ul class="mobile-menu_threedepth" style="display: none;">
								<li class="location"><i class="icon-arrow_left"></i><span
									class="title">Collection</span></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_Collection_베이비 샵"
									data-click-enable="true" href="/kr/ko_kr/w/ya/xb/babyshop"
									class="link"> <span>베이비 샵</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_Collection_헤리티지 매쉬 업"
									data-click-enable="true"
									href="/kr/ko_kr/w/ya/xb/heritage-mash-up-collection"
									class="link"> <span>헤리티지 매쉬 업</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_Collection_리틀 스우시 팩"
									data-click-enable="true"
									href="/kr/ko_kr/w/ya/xb/lil-swoosh-pack" class="link"> <span>리틀
											스우시 팩</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_Collection_새학기 컬렉션"
									data-click-enable="true"
									href="/kr/ko_kr/w/ya/xb/back-to-school" class="link"> <span>새학기
											컬렉션</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_Collection_나이키 에어맥스"
									data-click-enable="true"
									href="/kr/ko_kr/w/kids/ap/nsw-dual-new" class="link"> <span>나이키
											에어맥스</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_Collection_키즈 조던"
									data-click-enable="true" href="/kr/ko_kr/w/kids/xc/kids-jordan"
									class="link"> <span>키즈 조던</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_Collection_키즈 에어 포스 1"
									data-click-enable="true"
									href="/kr/ko_kr/w/ya/xb/kids-air-force1" class="link"> <span>키즈
											에어 포스 1</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_Collection_패밀리 컬렉션"
									data-click-enable="true"
									href="/kr/ko_kr/w/xg/fw/xc/family-look" class="link"> <span>패밀리
											컬렉션</span>
								</a></li>
							</ul></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic" data-click-area="GNB"
							data-click-name="Boys_사이즈별" data-click-enable="false"
							href="javascript:;"> <span>사이즈별</span> <i
								class="icon-arrow_right"></i>
						</a>
							<ul class="mobile-menu_threedepth" style="display: none;">
								<li class="location"><i class="icon-arrow_left"></i><span
									class="title">사이즈별</span></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_사이즈별_신발 전체보기" data-click-enable="true"
									href="/kr/ko_kr/w/boys/fw" class="link"> <span>신발
											전체보기</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_사이즈별_베이비 (160mm 이하)"
									data-click-enable="true" href="/kr/ko_kr/w/boys/fw/baby"
									class="link"> <span>베이비 (160mm 이하)</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_사이즈별_리틀키즈 (165-220mm)"
									data-click-enable="true" href="/kr/ko_kr/w/boys/fw/little-kids"
									class="link"> <span>리틀키즈 (165-220mm)</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_사이즈별_주니어 (225-250mm)"
									data-click-enable="true" href="/kr/ko_kr/w/boys/fw/junior"
									class="link"> <span>주니어 (225-250mm)</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_사이즈별_의류 전체보기" data-click-enable="true"
									href="/kr/ko_kr/w/boys/ap" class="link"> <span>의류
											전체보기</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_사이즈별_베이비 (0-4세)" data-click-enable="true"
									href="/kr/ko_kr/w/boys/ap/baby" class="link"> <span>베이비
											(0-4세)</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_사이즈별_리틀키즈 (4-7세)"
									data-click-enable="true" href="/kr/ko_kr/w/boys/ap/little-kids"
									class="link"> <span>리틀키즈 (4-7세)</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_사이즈별_주니어 (8-13세)"
									data-click-enable="true" href="/kr/ko_kr/w/boys/ap/junior"
									class="link"> <span>주니어 (8-13세)</span>
								</a></li>
							</ul></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic" data-click-area="GNB"
							data-click-name="Boys_신발" data-click-enable="false"
							href="javascript:;"> <span>신발</span> <i
								class="icon-arrow_right"></i>
						</a>
							<ul class="mobile-menu_threedepth" style="display: none;">
								<li class="location"><i class="icon-arrow_left"></i><span
									class="title">신발</span></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_신발_전체보기" data-click-enable="true"
									href="/kr/ko_kr/w/boys/fw" class="link"> <span>전체보기</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_신발_라이프스타일" data-click-enable="true"
									href="/kr/ko_kr/w/boys/fw/lifestyle" class="link"> <span>라이프스타일</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_신발_러닝" data-click-enable="true"
									href="/kr/ko_kr/w/boys/fw/running" class="link"> <span>러닝</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_신발_축구" data-click-enable="true"
									href="/kr/ko_kr/w/boys/fw/football" class="link"> <span>축구</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_신발_농구" data-click-enable="true"
									href="/kr/ko_kr/w/boys/fw/basketball" class="link"> <span>농구</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_신발_샌들 &amp; 슬리퍼" data-click-enable="true"
									href="/kr/ko_kr/w/boys/fw/sandal-slipper" class="link"> <span>샌들
											&amp; 슬리퍼</span>
								</a></li>
							</ul></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic" data-click-area="GNB"
							data-click-name="Boys_의류" data-click-enable="false"
							href="javascript:;"> <span>의류</span> <i
								class="icon-arrow_right"></i>
						</a>
							<ul class="mobile-menu_threedepth" style="display: none;">
								<li class="location"><i class="icon-arrow_left"></i><span
									class="title">의류</span></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_의류_의류 전체" data-click-enable="true"
									href="/kr/ko_kr/w/boys/ap" class="link"> <span>의류 전체</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_의류_후디 &amp; 크루" data-click-enable="true"
									href="/kr/ko_kr/w/boys/ap/hoodies-crews" class="link"> <span>후디
											&amp; 크루</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_의류_팬츠 &amp; 타이츠" data-click-enable="true"
									href="/kr/ko_kr/w/boys/ap/pants-tights" class="link"> <span>팬츠
											&amp; 타이츠</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_의류_아우터웨어" data-click-enable="true"
									href="/kr/ko_kr/w/boys/ap/jackets-vests" class="link"> <span>아우터웨어</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_의류_탑 &amp; 티셔츠" data-click-enable="true"
									href="/kr/ko_kr/w/boys/ap/top-tshirts" class="link"> <span>탑
											&amp; 티셔츠</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_의류_세트" data-click-enable="true"
									href="/kr/ko_kr/w/boys/ap/set" class="link"> <span>세트</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_의류_숏 팬츠" data-click-enable="true"
									href="/kr/ko_kr/w/boys/ap/shorts" class="link"> <span>숏
											팬츠</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_의류_베이스 레이어" data-click-enable="true"
									href="/kr/ko_kr/w/boys/ap/baselayer" class="link"> <span>베이스
											레이어</span>
								</a></li>
							</ul></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic" data-click-area="GNB"
							data-click-name="Boys_악세서리 &amp; 용품" data-click-enable="false"
							href="javascript:;"> <span>악세서리 &amp; 용품</span> <i
								class="icon-arrow_right"></i>
						</a>
							<ul class="mobile-menu_threedepth" style="display: none;">
								<li class="location"><i class="icon-arrow_left"></i><span
									class="title">악세서리 &amp; 용품</span></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_악세서리 &amp; 용품_전체보기"
									data-click-enable="true"
									href="/kr/ko_kr/w/boys/eq/accessories-equipment" class="link">
										<span>전체보기</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_악세서리 &amp; 용품_가방 &amp; 백팩"
									data-click-enable="true"
									href="/kr/ko_kr/w/boys/eq/bags-backpacks" class="link"> <span>가방
											&amp; 백팩</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_악세서리 &amp; 용품_모자 &amp; 헤드밴드"
									data-click-enable="true"
									href="/kr/ko_kr/w/boys/eq/hats-visors-headbands" class="link">
										<span>모자 &amp; 헤드밴드</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_악세서리 &amp; 용품_양말"
									data-click-enable="true" href="/kr/ko_kr/w/boys/eq/socks"
									class="link"> <span>양말</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_악세서리 &amp; 용품_공" data-click-enable="true"
									href="/kr/ko_kr/w/boys/eq/balls" class="link"> <span>공</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_악세서리 &amp; 용품_장갑"
									data-click-enable="true" href="/kr/ko_kr/w/boys/eq/gloves"
									class="link"> <span>장갑</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_악세서리 &amp; 용품_보호대"
									data-click-enable="true" href="/kr/ko_kr/w/boys/eq/shin-guards"
									class="link"> <span>보호대</span>
								</a></li>
							</ul></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic" data-click-area="GNB"
							data-click-name="Boys_스포츠" data-click-enable="false"
							href="javascript:;"> <span>스포츠</span> <i
								class="icon-arrow_right"></i>
						</a>
							<ul class="mobile-menu_threedepth" style="display: none;">
								<li class="location"><i class="icon-arrow_left"></i><span
									class="title">스포츠</span></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_스포츠_러닝" data-click-enable="true"
									href="/kr/ko_kr/w/boys/running" class="link"> <span>러닝</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_스포츠_축구" data-click-enable="true"
									href="/kr/ko_kr/w/boys/football" class="link"> <span>축구</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_스포츠_농구" data-click-enable="true"
									href="/kr/ko_kr/w/boys/basketball" class="link"> <span>농구</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Boys_스포츠_트레이닝 &amp; 짐"
									data-click-enable="true" href="/kr/ko_kr/w/boys/gym-training"
									class="link"> <span>트레이닝 &amp; 짐</span>
								</a></li>
							</ul></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic link" data-click-area="GNB_feature"
							data-click-name="Boys_BOYS 메인" data-click-enable="true"
							href="/kr/ko_kr/l/boys"> <span>BOYS 메인</span>

						</a></li>
					</ul></li>





				<li class="mobile-onedepth_list"><a class="mobile-menu-dynamic"
					data-click-area="GNB" data-click-name="Girls"
					data-click-enable="false" href="javascript:;"> <span>Girls</span>
						<i class="icon-arrow_right"></i>
				</a>
					<ul class="mobile-menu_twodepth">
						<li class="location"><i class="icon-arrow_left"></i><span
							class="title">Girls</span></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic link" data-click-area="GNB_feature"
							data-click-name="Girls_ENERGY WEEK" data-click-enable="true"
							href="https://www.nike.com/kr/ko_kr/w/kids/xb/ya/2018energyweek/bynjtnajai">
								<span>ENERGY WEEK</span>

						</a></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic link" data-click-area="GNB_feature"
							data-click-name="Girls_신상품" data-click-enable="true"
							href="/kr/ko_kr/w/girls/xb/xc/f/new"> <span>신상품</span>

						</a></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic" data-click-area="GNB"
							data-click-name="Girls_Collection" data-click-enable="false"
							href="javascript:;"> <span>Collection</span> <i
								class="icon-arrow_right"></i>
						</a>
							<ul class="mobile-menu_threedepth" style="display: none;">
								<li class="location"><i class="icon-arrow_left"></i><span
									class="title">Collection</span></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_Collection_베이비 샵"
									data-click-enable="true" href="/kr/ko_kr/w/ya/xb/babyshop"
									class="link"> <span>베이비 샵</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_Collection_헤리티지 매쉬 업"
									data-click-enable="true"
									href="/kr/ko_kr/w/ya/xb/heritage-mash-up-collection"
									class="link"> <span>헤리티지 매쉬 업</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_Collection_리틀 스우시 팩"
									data-click-enable="true"
									href="/kr/ko_kr/w/ya/xb/lil-swoosh-pack" class="link"> <span>리틀
											스우시 팩</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_Collection_새학기 컬렉션"
									data-click-enable="true"
									href="/kr/ko_kr/w/ya/xb/back-to-school" class="link"> <span>새학기
											컬렉션</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_Collection_나이키 에어맥스"
									data-click-enable="true"
									href="/kr/ko_kr/w/kids/ap/nsw-dual-new" class="link"> <span>나이키
											에어맥스</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_Collection_키즈 에어 포스 1"
									data-click-enable="true"
									href="/kr/ko_kr/w/ya/xb/kids-air-force1" class="link"> <span>키즈
											에어 포스 1</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_Collection_패밀리 컬렉션"
									data-click-enable="true"
									href="/kr/ko_kr/w/xg/fw/xc/family-look" class="link"> <span>패밀리
											컬렉션</span>
								</a></li>
							</ul></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic" data-click-area="GNB"
							data-click-name="Girls_사이즈별" data-click-enable="false"
							href="javascript:;"> <span>사이즈별</span> <i
								class="icon-arrow_right"></i>
						</a>
							<ul class="mobile-menu_threedepth" style="display: none;">
								<li class="location"><i class="icon-arrow_left"></i><span
									class="title">사이즈별</span></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_사이즈별_신발 전체보기" data-click-enable="true"
									href="/kr/ko_kr/w/girls/fw" class="link"> <span>신발
											전체보기</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_사이즈별_베이비 (160mm 이하)"
									data-click-enable="true" href="/kr/ko_kr/w/boys/fw/baby"
									class="link"> <span>베이비 (160mm 이하)</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_사이즈별_리틀키즈 (165-220mm)"
									data-click-enable="true"
									href="/kr/ko_kr/w/girls/fw/little-kids" class="link"> <span>리틀키즈
											(165-220mm)</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_사이즈별_주니어 (225-250mm)"
									data-click-enable="true" href="/kr/ko_kr/w/girls/fw/junior"
									class="link"> <span>주니어 (225-250mm)</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_사이즈별_의류 전체보기" data-click-enable="true"
									href="/kr/ko_kr/w/girls/ap" class="link"> <span>의류
											전체보기</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_사이즈별_베이비 (0-4세)"
									data-click-enable="true" href="/kr/ko_kr/w/girls/ap/baby"
									class="link"> <span>베이비 (0-4세)</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_사이즈별_리틀키즈 (4-7세)"
									data-click-enable="true"
									href="/kr/ko_kr/w/girls/ap/little-kids" class="link"> <span>리틀키즈
											(4-7세)</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_사이즈별_주니어 (8-13세)"
									data-click-enable="true" href="/kr/ko_kr/w/girls/ap/junior"
									class="link"> <span>주니어 (8-13세)</span>
								</a></li>
							</ul></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic" data-click-area="GNB"
							data-click-name="Girls_신발" data-click-enable="false"
							href="javascript:;"> <span>신발</span> <i
								class="icon-arrow_right"></i>
						</a>
							<ul class="mobile-menu_threedepth" style="display: none;">
								<li class="location"><i class="icon-arrow_left"></i><span
									class="title">신발</span></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_신발_전체보기" data-click-enable="true"
									href="/kr/ko_kr/w/girls/fw" class="link"> <span>전체보기</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_신발_라이프스타일" data-click-enable="true"
									href="/kr/ko_kr/w/girls/fw/lifestyle" class="link"> <span>라이프스타일</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_신발_러닝" data-click-enable="true"
									href="/kr/ko_kr/w/girls/fw/running" class="link"> <span>러닝</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_신발_농구" data-click-enable="true"
									href="/kr/ko_kr/w/girls/fw/basketball" class="link"> <span>농구</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_신발_샌들 &amp; 슬리퍼"
									data-click-enable="true"
									href="/kr/ko_kr/w/girls/fw/sandal-slipper" class="link"> <span>샌들
											&amp; 슬리퍼</span>
								</a></li>
							</ul></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic" data-click-area="GNB"
							data-click-name="Girls_의류" data-click-enable="false"
							href="javascript:;"> <span>의류</span> <i
								class="icon-arrow_right"></i>
						</a>
							<ul class="mobile-menu_threedepth" style="display: none;">
								<li class="location"><i class="icon-arrow_left"></i><span
									class="title">의류</span></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_의류_의류 전체" data-click-enable="true"
									href="/kr/ko_kr/w/girls/ap" class="link"> <span>의류
											전체</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_의류_후디 &amp; 크루" data-click-enable="true"
									href="/kr/ko_kr/w/girls/ap/hoodies-crews" class="link"> <span>후디
											&amp; 크루</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_의류_팬츠 &amp; 타이츠"
									data-click-enable="true"
									href="/kr/ko_kr/w/girls/ap/pants-tights" class="link"> <span>팬츠
											&amp; 타이츠</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_의류_아우터웨어" data-click-enable="true"
									href="/kr/ko_kr/w/girls/ap/jackets-vests" class="link"> <span>아우터웨어</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_의류_탑 &amp; 티셔츠" data-click-enable="true"
									href="/kr/ko_kr/w/girls/ap/top-tshirts" class="link"> <span>탑
											&amp; 티셔츠</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_의류_세트" data-click-enable="true"
									href="/kr/ko_kr/w/girls/ap/set" class="link"> <span>세트</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_의류_숏 팬츠" data-click-enable="true"
									href="/kr/ko_kr/w/girls/ap/shorts" class="link"> <span>숏
											팬츠</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_의류_베이스 레이어" data-click-enable="true"
									href="/kr/ko_kr/w/girls/ap/baselayer" class="link"> <span>베이스
											레이어</span>
								</a></li>
							</ul></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic" data-click-area="GNB"
							data-click-name="Girls_악세서리 &amp; 용품" data-click-enable="false"
							href="javascript:;"> <span>악세서리 &amp; 용품</span> <i
								class="icon-arrow_right"></i>
						</a>
							<ul class="mobile-menu_threedepth" style="display: none;">
								<li class="location"><i class="icon-arrow_left"></i><span
									class="title">악세서리 &amp; 용품</span></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_악세서리 &amp; 용품_전체보기"
									data-click-enable="true"
									href="/kr/ko_kr/w/girls/eq/accessories-equipment" class="link">
										<span>전체보기</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_악세서리 &amp; 용품_가방 &amp; 백팩"
									data-click-enable="true"
									href="/kr/ko_kr/w/girls/eq/bags-backpack" class="link"> <span>가방
											&amp; 백팩</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_악세서리 &amp; 용품_모자 &amp; 헤드밴드"
									data-click-enable="true"
									href="/kr/ko_kr/w/girls/eq/hats-visors-headbands" class="link">
										<span>모자 &amp; 헤드밴드</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_악세서리 &amp; 용품_양말"
									data-click-enable="true" href="/kr/ko_kr/w/girls/eq/socks"
									class="link"> <span>양말</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_악세서리 &amp; 용품_공"
									data-click-enable="true" href="/kr/ko_kr/w/girls/eq/balls"
									class="link"> <span>공</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_악세서리 &amp; 용품_장갑"
									data-click-enable="true" href="/kr/ko_kr/w/girls/eq/gloves"
									class="link"> <span>장갑</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_악세서리 &amp; 용품_보호대"
									data-click-enable="true"
									href="/kr/ko_kr/w/girls/eq/shin-guards" class="link"> <span>보호대</span>
								</a></li>
							</ul></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic" data-click-area="GNB"
							data-click-name="Girls_스포츠" data-click-enable="false"
							href="javascript:;"> <span>스포츠</span> <i
								class="icon-arrow_right"></i>
						</a>
							<ul class="mobile-menu_threedepth" style="display: none;">
								<li class="location"><i class="icon-arrow_left"></i><span
									class="title">스포츠</span></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_스포츠_러닝" data-click-enable="true"
									href="/kr/ko_kr/w/girls/running" class="link"> <span>러닝</span>
								</a></li>
								<li class="mobile-threedepth_list"><a data-click-area="GNB"
									data-click-name="Girls_스포츠_트레이닝 &amp; 짐"
									data-click-enable="true" href="/kr/ko_kr/w/girls/gym-training"
									class="link"> <span>트레이닝 &amp; 짐</span>
								</a></li>
							</ul></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic link" data-click-area="GNB_feature"
							data-click-name="Girls_GIRLS 메인" data-click-enable="true"
							href="/kr/ko_kr/l/girls"> <span>GIRLS 메인</span>

						</a></li>
					</ul></li>





				<li class="mobile-onedepth_list"><a class="mobile-menu-dynamic"
					data-click-area="GNB" data-click-name="Nike+"
					data-click-enable="false" href="javascript:;"> <span>Nike+</span>
						<i class="icon-arrow_right"></i>
				</a>
					<ul class="mobile-menu_twodepth">
						<li class="location"><i class="icon-arrow_left"></i><span
							class="title">Nike+</span></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic link" data-click-area="GNB_feature"
							data-click-name="Nike+_나이키+ 서울" data-click-enable="true"
							href="https://www.nike.com/kr/ko_kr/e/cities/seoul-local"> <span>나이키+
									서울</span>

						</a></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic link" data-click-area="GNB_feature"
							data-click-name="Nike+_나이키+ 런 클럽" data-click-enable="true"
							href="/kr/ko_kr/c/nike-plus/running-app-gps"> <span>나이키+
									런 클럽</span>

						</a></li>
						<li class="mobile-twodepth_list"><a
							class="mobile-menu-dynamic link" data-click-area="GNB_feature"
							data-click-name="Nike+_나이키+ 트레이닝 클럽" data-click-enable="true"
							href="/kr/ko_kr/c/training-ntc-app"> <span>나이키+ 트레이닝
									클럽</span>

						</a></li>
					</ul></li>




				<div class="mobile-title">브랜드</div>

				<li class="mobile-onedepth_list"><a
					class="mobile-menu-dynamic link" data-click-area="GNB"
					data-click-name="브랜드_Nike Sportswear" href="/kr/ko_kr/l/sportswear">
						<span>Nike Sportswear</span>

				</a></li>
				<li class="mobile-onedepth_list"><a
					class="mobile-menu-dynamic link" data-click-area="GNB"
					data-click-name="브랜드_NikeLab" href="/kr/ko_kr/l/nikelab"> <span>NikeLab</span>

				</a></li>
				<li class="mobile-onedepth_list"><a
					class="mobile-menu-dynamic link" data-click-area="GNB"
					data-click-name="브랜드_Jordan" href="/kr/ko_kr/l/jordan"> <span>Jordan</span>

				</a></li>
				<li class="mobile-onedepth_list"><a
					class="mobile-menu-dynamic link" data-click-area="GNB"
					data-click-name="브랜드_Converse"
					href="https://www.converse.co.kr/landing/nike?tracking=pc_brandbar_04">
						<span>Converse</span>

				</a></li>
				<li class="mobile-onedepth_list"><a
					class="mobile-menu-dynamic link" data-click-area="GNB"
					data-click-name="브랜드_NBA" href="/kr/ko_kr/l/nba"> <span>NBA</span>

				</a></li>
				<li class="mobile-onedepth_list"><a
					class="mobile-menu-dynamic link" data-click-area="GNB"
					data-click-name="브랜드_ACG" href="/kr/ko_kr/l/acg"> <span>ACG</span>

				</a></li>






				<div class="mobile-title">서포트</div>

				<li class="mobile-onedepth_list"><a class="mobile-menu-dynamic"
					data-click-area="GNB" data-click-name="서포트_고객센터"
					href="javascript:;"> <span>고객센터</span> <i
						class="icon-arrow_right"></i>
				</a>
					<ul class="mobile-menu_twodepth" style="display: none;">
						<li class="location"><i class="icon-arrow_left"></i><span
							class="title">고객센터</span></li>
						<li class="mobile-twodepth_list"><a data-click-area="GNB"
							data-click-name="서포트_고객센터_전화 문의 (080-022-0182)"
							href="tel:080-022-0182" class="link"> <span>전화 문의
									(080-022-0182)</span>
						</a></li>
						<li class="mobile-twodepth_list"><a data-click-area="GNB"
							data-click-name="서포트_고객센터_1:1 채팅문의하기"
							href="https://nike-breeze.zendesk.com/hc/ko?isChat=true"
							class="link"> <span>1:1 채팅문의하기</span>
						</a></li>
						<li class="mobile-twodepth_list"><a data-click-area="GNB"
							data-click-name="서포트_고객센터_1:1 E-Mail 문의"
							href="https://nike-breeze.zendesk.com/hc/ko/requests/new"
							class="link"> <span>1:1 E-Mail 문의</span>
						</a></li>
						<li class="mobile-twodepth_list"><a data-click-area="GNB"
							data-click-name="서포트_고객센터_교환/반품/취소 방법"
							href="https://nike-breeze.zendesk.com/hc/ko/categories/115000387874"
							class="link"> <span>교환/반품/취소 방법</span>
						</a></li>
						<li class="mobile-twodepth_list"><a data-click-area="GNB"
							data-click-name="서포트_고객센터_배송안내"
							href="https://nike-breeze.zendesk.com/hc/ko/categories/115000391033"
							class="link"> <span>배송안내</span>
						</a></li>
						<li class="mobile-twodepth_list"><a data-click-area="GNB"
							data-click-name="서포트_고객센터_주문/결제 방법"
							href="https://nike-breeze.zendesk.com/hc/ko/categories/115000391073"
							class="link"> <span>주문/결제 방법</span>
						</a></li>
						<li class="mobile-twodepth_list"><a data-click-area="GNB"
							data-click-name="서포트_고객센터_THE DRAW 안내"
							href="https://nike-breeze.zendesk.com/hc/ko/categories/115000391093"
							class="link"> <span>THE DRAW 안내</span>
						</a></li>
						<li class="mobile-twodepth_list"><a data-click-area="GNB"
							data-click-name="서포트_고객센터_A/S 안내"
							href="https://nike-breeze.zendesk.com/hc/ko/categories/115000387914"
							class="link"> <span>A/S 안내</span>
						</a></li>
						<li class="mobile-twodepth_list"><a data-click-area="GNB"
							data-click-name="서포트_고객센터_공지사항"
							href="https://nike-breeze.zendesk.com/hc/ko/categories/115000485933"
							class="link"> <span>공지사항</span>
						</a></li>
						<li class="mobile-twodepth_list"><a data-click-area="GNB"
							data-click-name="서포트_고객센터_전체보기"
							href="https://nike-breeze.zendesk.com/hc/ko" class="link"> <span>전체보기</span>
						</a></li>
					</ul></li>
				<li class="mobile-onedepth_list"><a
					class="mobile-menu-dynamic link" data-click-area="GNB"
					data-click-name="서포트_마이페이지" href="/kr/ko_kr/mypage"> <span>마이페이지</span>

				</a></li>





			</ul>


		</div>
	</div>

	<div class="uk-hidden" id="endpoint" data-component-endpoint=""></div>




	<script>
		//<![CDATA[

		var _GLOBAL = {
			SITE : {
				"EMAIL" : 'service@nike.co.kr',
				"TEL" : '080-022-0182',
				"COMPANY_ADDRESS" : '\uC11C\uC6B8\uC2DC \uAC15\uB0A8\uAD6C \uD14C\uD5E4\uB780\uB85C 152 (\uC5ED\uC0BC\uB3D9, \uAC15\uB0A8\uD30C\uC774\uB0B8\uC2A4\uC13C\uD130 31\uCE35)',
				"COMPANY_CEO" : '\uB370\uC774\uBE57\uC6B1\uD658\uC1A1',
				"COMPANY_NAME" : '(\uC720)\uB098\uC774\uD0A4\uCF54\uB9AC\uC544',
				"BUSINESS_NUMBER" : '220-88-09068',
				"USE_KOREA_WON_PRICE_FORMAT" : true,
				"CONTEXT_PATH" : '/kr/ko_kr'
			},
			DEVICE : {
				HIBRIDAPP : false
			},
			LAYOUT : {
				MAX_WIDTH : 1170
			},
			CUSTOMER : {
				ID : 209700864,
				FIRSTNAME : '',
				LASTNAME : '',
				ANONYMOUS : true,
				EMAIL : null,
				ISSIGNIN : false,
				EXTERNALID : ''

			},

			// TODO 여기도 메시지로 처리
			PAYMENT_TYPE : {
				"WIRE" : "가상계좌",
				"BANK_ACCOUNT" : "가상계좌",
				"CREDIT_CARD" : "신용카드",
				"KAKAO_POINT" : "카카오페이",
				"MOBILE" : "휴대폰결제",
				"ESCROW" : "에스크로",
				"GIFT_CARD" : "상품권",
				"CUSTOMER_CREDIT" : "적립금"

			},

			// iamport로 전달 되어야 할 타입명 치환  -- 사용안함
			PAYMENT_TYPE_BY_IAMPORT : {
				"WIRE" : "vbank",
				"BANK_ACCOUNT" : "vbank",
				"CREDIT_CARD" : "card",
				"MOBILE" : "phone",
				"ESCROW" : "escrow"
			},
			PASSWORD_LEGACY_SHA_ENCODER : false,
			MARKETING_DATA : function() {
				var marketingData = {};
				$("[data-marketing]").each(function() {
					$.extend(marketingData, $(this).data('marketing'));
				});
				// && Core.Utils.getQueryParams(window.location.search).success == "true"
				marketingData.pathName = String(window.location.pathname)
						.replace(_GLOBAL.SITE.CONTEXT_PATH, "");
				marketingData.isConfirmation = (String(marketingData.pathName)
						.indexOf('/confirmation/') > -1)
				marketingData.isRegister = (String(marketingData.pathName)
						.indexOf('/registerSuccess') > -1)
				// processor에서 product이나 category로 변수를 설정해서 받으면 오동작 할수 있음
				marketingData.isProduct = false;
				marketingData.isCategory = false;

				marketingData.useGa = true;
				marketingData.useAa = true;
				marketingData.useFacebook = true;
				marketingData.useMobi = false;

				// 위 처럼 상황별로 계속 변수를 만들순 없어서 하나로 통일
				marketingData.pageType = 'content';
				if (String(marketingData.pathName) == '/') {
					marketingData.pageType = 'home';
				}
				if ((String(marketingData.pathName).indexOf('/confirmation') > -1)) {
					marketingData.pageType = 'confirmation';
				}
				if (String(marketingData.pathName) == '/register') {
					marketingData.pageType = 'register';
				}
				if (String(marketingData.pathName) == '/registerSuccess') {
					marketingData.pageType = 'registerSuccess';
					//marketingData.receiveEmail = true;
					//marketingData.smsAgree = document.getElementById('issmsagree').getAttribute('issmsagree');
				}
				if ((String(marketingData.pathName).indexOf('/cart') > -1)) {
					marketingData.pageType = 'cart';
				}
				if ((String(marketingData.pathName).indexOf('/search') > -1)) {
					marketingData.pageType = 'search';
				}
				if ((String(marketingData.pathName).indexOf('/checkout') > -1)) {
					marketingData.pageType = 'checkout';
				}
				if ((String(marketingData.pathName)
						.indexOf('/account/wishlist') > -1)) {
					marketingData.pageType = 'wishlist';
				}
				if (false) {
					marketingData.pageType = 'product';
				}
				if (false) {
					marketingData.pageType = 'category';
				}

				return marketingData;
			}
		}
				//]]>
	</script>



	<script id="loading-icon-template" type="text/x-handlebars-template">
	<div class="loading">
		<div class="dim"></div>
		<div class="contents">
			<img src="https://static-breeze.nike.co.kr/kr/ko_kr/cmsstatic/theme/c-commerce/assets/images/preloader.gif" />
			<span class="comment">처리중 입니다.</span>
		</div>
	</div>
</script>



	<script id="header-loggedin-template" type="text/x-handlebars-template">
	<li><a href="/kr/ko_kr/logout">로그아웃</a></li>
</script>



	<script id="product-gallery-swipe" type="text/x-handlebars-template">
	<div class="swipe-wrapper gallery-swipe zoom-btn" data-product-image-list="">
		<div class="swipe-container">
			<ul>
			{{#each this}}
			<li class="slide product-gallery-slide">
				{{#if this.isImage}}
				<img alt="{{this.imgAlt}}" data-product-image="{{this.thumbUrl}}" src="{{this.thumbUrl}}?gallery" />
				{{else}}
				<video autoplay="autoplay" loop="loop" muted="muted" playsinline="playsinline">
					<source type="video/mp4" src="{{this.thumbUrl}}" />
				</video>
				{{/if}}

				

			</li>
			{{/each}}
			</ul>
		</div>
	</div>
</script>


	<script id="product-gallery-color-swipe"
		type="text/x-handlebars-template">
	<div class="swipe-wrapper gallery-swipe zoom-btn" data-product-image-list="">
		<div class="swipe-container pagination-type prd-list-type2" data-component-slider="{'minSlides':2.5,'maxSlides' : 5, 'moveSlide' : 1, 'pager':false}">
			<ul>
			{{#each this}}
			<li class="slide product-gallery-slide">
				<a href="{{this.linkUrl}}">
					<img alt="{{this.imgAlt}}" data-product-image="{{this.thumbUrl}}" src="{{this.thumbUrl}}?gallery" />
					
				</a>
			</li>
			{{/each}}
			</ul>
		</div>
	</div>
</script>


	<script id="product-gallery-nike" type="text/x-handlebars-template">
	{{#each this}}
	<li class="uk-width-1-1 uk-width-large-1-2 image-list" href="">
		<div class="prd-gutter">
			{{#if this.isImage}}
			<a href=""><img alt="{{this.imgAlt}}" data-product-image="{{this.thumbUrl}}" src="{{this.thumbUrl}}?gallery" /></a>
			{{else}}
			<video autoplay="autoplay" muted="muted" loop="loop" preload="auto">
				<source type="video/mp4" src="{{this.thumbUrl}}" />
			</video>
			{{/if}}
		</div>
		
	</li>
	{{/each}}
</script>


	<script id="product-gallery-nike-large"
		type="text/x-handlebars-template">
	{{#each this}}
	<li class="uk-width-1-1 uk-width-large-1-1 image-list">
		<div class="prd-gutter">
			{{#if this.isImage}}
			<a href=""><img alt="{{this.imgAlt}}" data-product-image="{{this.thumbUrl}}" src="{{this.thumbUrl}}?gallery" /></a>
			{{/if}}
		</div>
		
	</li>
	{{/each}}
</script>


	<script id="product-gallery-thumb" type="text/x-handlebars-template">
	<ul class="thumb-wrap">
		{{#each this}}
		<li class="slide product-gallery-slide">
			<a href="{{thumbUrl}}?browse">
				<img alt="{{this.imgAlt}}" src="{{thumbUrl}}?thumbnail" />
			</a>
		</li>
		{{/each}}
	</ul>
</script>


	<script id="product-gallery-snkrs" type="text/x-handlebars-template">
	{{#each this}}
	<li class="uk-width-1-2 image-list" href="">
		<div>
			<img alt="{{this.imgAlt}}" data-product-image="{{this.thumbUrl}}" src="{{this.thumbUrl}}?gallery" />
		</div>
	</li>
	{{/each}}
</script>


	<script id="product-gallery-zoom" type="text/x-handlebars-template">
	{{#each this}}
	{{#if this.isImage}}
	<figure class="gallery-images-item" id="{{@index}}">
		<img alt="{{this.imgAlt}}" src="{{thumbUrl}}?zoom" />
	</figure>
	{{/if}}
	{{/each}}
</script>



	<script id="swipe-instagram-template" type="text/x-handlebars-template">
	<div class="swipe-wrapper">
		<div class="swipe-container swipe-instagram-container" data-component-slider="{minSlides:2, maxSlides:4, slideMargin:30}">
			<ul>
			{{#each instagram}}
			<div class="slide">
				<a href="{{link}}" target="_blank">
					<div class="instagram-img">
						<img src="{{images.thumbnail_high.url}}" />
					</div>
				</a>
				
			</div>
			{{/each}}
			</ul>
		</div>
	</div>
</script>




	<script id="address-find-list" type="text/x-handlebars-template">
	{{#each this}}
	<li class="list">
		<a href="javascript:;" data-zip-code5="{{postcode5}}" data-zip-code6="{{postcode6}}" data-city="{{ko_common}}" data-doro="{{ko_doro}}" data-jibeon="{{ko_jibeon}}">
			<div class="address-wrap">
				<h5 class="zip-code">{{postcode5}}<span class="postcode6">({{postcode6}})</span></h5>
				<dl>
					<dt class="addr-type">도로명</dt>
					<dd class="addr">{{ko_common}} {{ko_doro}}</dd>
					<dt class="addr-type">지번</dt>
					<dd class="addr">{{ko_common}} {{ko_jibeon}}</dd>
				</dl>
			</div>
		</a>
	</li>
	{{/each}}
</script>

	<script id="search-list" type="text/x-handlebars-template">
	{{#each this}}
	<li class="list"><a href="">{{keyword}}</a></li>
	{{/each}}
</script>

	<script id="latest-search-keyword" type="text/x-handlebars-template">
	
	<ul id="latest-keyword" class="search-wrap latest-search">
		{{#if keyword}}
			{{#each keyword}}
			
			<li class="list"><a href="/kr/ko_kr/search?q={{this}}">{{this}}</a></li>
			{{/each}}
			
		{{else}}
			<!-- <li class="list less">최근 검색어가 없습니다.</li> -->
		{{/if}}
	</ul>
</script>

	<script id="default-selectbox" type="text/x-handlebars-template">
	<select name="{{name}}">
		<option value="">선택해주세요</option>
		{{#each option}}
		<option value="{{@key}}">{{this}}</option>
		{{/each}}
	</select>
</script>



	<script id="guest-order-list" type="text/x-handlebars-template">
	<ul class="uk-list uk-list-line" data-uk-accordion="{showfirst:false, duration:200}">
		{{#each this}}
		<li>
			<input type="hidden" name="customerId" value="{{customerId}}" />
			<input type="hidden" name="email" value="{{guestOrderDTO.emailAddress}}" />
			<input type="hidden" name="phonenum" value="{{guestOrderDTO.phoneNumber}}" />
			<input type="hidden" name="orderNumber" value="{{guestOrderDTO.orderNumber}}" />


			<div class="content-box">
				<input type="hidden" name="orderNumber" value="{{orderNumber}}" />
				<div class="info-group uk-vertical-align-middle">
					<span class="name">{{guestOrderDTO.emailAddress}}</span>
					<span class="uk-margin-mini-top">주문일 : {{guestOrderDTO.submitDate}}</span>
					<span>주문번호 : {{guestOrderDTO.orderNumber}}</span>

					{{#if isGuestCustomer}}
	  					<span>
	  						최근 주문 상품 : {{guestOrderDTO.orderItemName}}
	  						{{#if isItems}}
	  							(외 {{itemLength}})
	  						{{/if}}
	  					</span>
	  				{{/if}}

					{{#unless isGuestCustomer}}
						<span>
							주문 상품 : {{guestOrderDTO.orderItemName}}
							{{#if isItems}}
								(외 {{itemLength}})
	  						{{/if}}
						</span>
					{{/unless}}

					<span>총 주문 금액 : {{totalAmount}}</span>
				</div>
				<div class="btn-group">
					<button class="button line small" data-order-select-btn="">이 주문이 맞습니다</button>
				</div>

				{{#if isGuestCustomer}}
				<div class="hide uk-margin-top action-group" data-certify-content="">
					<span class="info">
						본 주문은 비회원 주문으로 인증 후 조회 가능합니다.
						
							<span class="untiltime">
								* 발송 후 <span>3</span>시간 유효 합니다.
							</span>
						
					</span>
					<button class="button small" data-type="email" data-certify-btn="">이메일로 인증하기</button>
					{{#if isPhoneNum}}
					<button class="button small" data-type="sms" data-certify-btn="">SMS로 인증하기</button>
					{{/if}}
				</div>
				{{/if}}

				{{#unless isGuestCustomer}}
				<div class="hide uk-margin-top action-group" data-certify-content="">
					<span class="info">본 주문은 회원 주문으로 로그인 후 조회 가능합니다.</span>
					<button class="button small" data-login-btn="">로그인</button>
				</div>
				{{/unless}}
			</div>
		</li>
		{{/each}}
	</ul>
</script>





	<script id="forgot-password-list" type="text/x-handlebars-template">
	<ul class="uk-list uk-list-line" data-uk-accordion="{showfirst:false, duration:200}">
		{{#each this}}
		<li>
			<input type="hidden" name="customerId" value="{{customerId}}" />
			<input type="hidden" name="email" value="{{emailAddress}}" />
			<input type="hidden" name="phonenum" value="{{phoneNumber}}" />

			<div class="content-box">
				<div class="info-group uk-vertical-align-middle">
					{{#if username}}
						<span class="name">아이디 : {{username}}</span>
						<span>{{emailAddress}}</span>
					{{else}}
						<span class="name">아이디 : {{emailAddress}}</span>
					{{/if}}
					{{#if useName}}
						<span>{{fullName}}</span>
					{{/if}}
					<span>{{dateCreated}}</span>
				</div>

				<div class="btn-group">
					<button class="button line small" data-customer-select-btn="">내 계정이 맞습니다.</button>
				</div>

				<div class="hide uk-margin-top action-group" data-certify-content="">
					
						<span class="info">
							<span class="untiltime">
								* 발송 후 <span>3</span>시간 유효 합니다.
							</span>
						</span>
					
					<button class="button small" data-type="email" data-certify-btn="">이메일로 인증하기</button>
					<button class="button small" data-type="sms" data-certify-btn="">SMS로 인증하기</button>
				</div>
			</div>
		</li>
		{{/each}}
	</ul>
</script>





	<script id="inquery-order-list" type="text/x-handlebars-template">
	{{#if isInquery}}
	주문번호 : <a href="/kr/ko_kr/account/orders/details/{{orderId}}">{{orderId}}</a><br /> {{value}}
	{{/if}}

	{{#unless isInquery}}
	<a class="btn-link width-max sky-blue underline" href="/kr/ko_kr/{{orderId}}}">{{name}}</a><br /> {{value}}
	{{/unless}}
</script>



	<script id="map-window-store-info" type="text/x-handlebars-template">
	<h2 class="tit">{{name}}</h2>
	<span class="address">{{address1}} {{address2}}</span>
	<span class="phonenum">{{phone}}</span>
	<dl class="info">
		<div class="store-type-box">
			{{#each additionalAttributes}}
				{{#isStoreType @key}}
					{{#isNRC @key}}
					<a href="/kr/ko_kr/c/running/nike-run-club" target="_blank" class="type-nrc">NRC</a>
					{{/isNRC}}

					{{#isNTC @key}}
					<a href="/kr/ko_kr/c/nike-plus/training-app" target="_blank" class="type-ntc">NTC</a>
					{{/isNTC}}

					{{#isReservation @key}}
					<a href="/kr/ko_kr/reserveService" target="_blank" class="type-reserve">매장 상품 예약 서비스</a>
					{{/isReservation}}

					{{#isDirect @key}}
					<a class="type-reserve">직영점</a>
					{{/isDirect}}
				{{/isStoreType}}
			{{/each}}
		</div>
	</dl>
	
	<style type="text/css">
	#map_store_info_layer  {line-height: 1.5;}
	#map_store_info_layer .tit {font-size: 14px; color: #111; font-weight: bold; text-align: left; }
	#map_store_info_layer .address {display:block; color: #8d8d8d; text-align: left; }
	#map_store_info_layer .phonenum {display:block; color: #8d8d8d; text-align: left; }
	#map_store_info_layer .store-type-box {padding: 10px 40px 0; text-align: left; }
	#map_store_info_layer .store-type-box .type-nrc {display: inline-block; height: 20px; padding: 0 2px; font-size: 12px; line-height: 20px;background: #000;color: #fff; text-align: center;vertical-align: middle;}
	#map_store_info_layer .store-type-box .type-ntc { display: inline-block; height: 20px; padding: 0 2px; line-height: 20px; background: #000; color: #fff; text-align: center; vertical-align: middle;}
	#map_store_info_layer .store-type-box .type-reserve {display: inline-block; height: 20px; padding: 0 8px; border: 1px solid #000; line-height: 20px; font-size: 10px; letter-spacing: -0.2px; color: #000; text-align: center; vertical-align: middle; }
	</style>
</script>



	<script id="store-list" type="text/x-handlebars-template">

	
	<div class="current-location-area">
		<div class="location-item">
			<span class="location-addr">
				<span class="ns-pin-nike icon"></span>
				<span class="current-location">위치정보 없음</span>
			</span>
			<a href="#none" class="location-select" data-click-area="inventory" data-click-name="my region">지역 선택</a>
		</div>
		<div class="txt">매장상황에 따라 상품수량 및 가격 차이가 있을 수 있습니다.</div>
		
	</div>

	
	<div class="shipping-header">
		<div class="store-name">매장명 <i class="icon-arrow_top"></i></div>
		<div class="prd-cnt">수량 <i class="icon-arrow_top"></i></div>
	</div>
	{{#if result}}
	<div class="shipping-body">
		{{#each list}}
		<div class="shipping-list">
			<div class="column column-addr">
				<h2 class="tit"><a href="/kr/ko_kr/store?storeId={{id}}" target="_blank" class="location-btn" data-location-id="{{id}}" data-click-area="inventory" data-click-name="store info">{{name}}</a></h2>
				<dl class="address-wrap">
					<dt class="addr-type">도로명</dt>
					<dd class="addr">({{zip}}) {{address1}} {{address2}}</dd>
				</dl>
				<dl class="address-wrap">
					
					<dd class="addr"><a href="tel:{{phone}}" data-click-area="inventory" data-click-name="store phone number">{{phone}}</a></dd>
				</dl>
			</div>
			<div class="column column-reserve">
				<span class="quantity">{{quantity}}</span>
				<button data-locationid="{{id}}" class="reservation-apply btn-link indian-red" data-click-area="inventory" data-click-name="store choose">예약 신청</button>
			</div>
		</div>
		{{/each}}
	</div>
	{{else}}
	<div class="less-items uk-text-center">
		<i class="ns-alert color-less"></i><br />
		해당 지역의 매장정보가 없습니다.
	</div>
	{{/if}}
</script>



	<script id="store-confirm" type="text/x-handlebars-template">
	<div class="header">
		<h2 class="tit">매장상품 예약 확인</h2>
		<span class="description">아래 정보를 확인하시고,예약 신청버튼을 누르시면 <br />매장상품 예약이 완료됩니다.</span>
	</div>
	<div class="body">
		{{#if customer.isSignIn}}
		<dl class="list-grid">
			<dt class="caption">신청자 정보</dt>
			<dd class="column">
				<div class="contents customer">
					<span><strong>이름: </strong>{{customer.name}}</span><br />
					<span><strong>휴대폰: </strong>{{customer.phone}}
						{{#if customer.isSignIn}}
						<a class="btn-link line mini btn-info-edit" href="/kr/ko_kr/account" data-click-area="inventory" data-click-name="change personal info">회원정보 변경</a>
						{{/if}}
					</span>
				</div>
			</dd>
		</dl>
		{{/if}}
		<dl class="list-grid">
			<dt class="caption">매장 정보</dt>
			<dd class="column">
				<div class="contents store">
					<a class="link" href="/kr/ko_kr/store?storeId={{storeInfo.id}}" target="_blank" data-click-area="inventory" data-click-name="store info confirmation popup">{{storeInfo.name}}</a>
					<dl class="address-wrap">
						<dt class="addr-type">도로명</dt>
						<dd class="addr">({{storeInfo.zip}}) {{storeInfo.address1}} {{storeInfo.address2}}</dd>
						<dt class="addr-type">연락처</dt>
						<dd class="addr">{{storeInfo.phone}}</dd>
					</dl>
					{{#each storeInfo.additionalAttributes}}
						{{#isBusinessHours @key}}
						<span><strong>매장영업시간:</strong><br />{{this}}</span>
						{{/isBusinessHours}}
					{{/each}}
					<span class="description">매장 영업시간 외 예약하신 경우, 다음 날 영업시간 내에 예약확정 문자가 전송됩니다.</span>
				</div>
			</dd>
		</dl>
		<dl class="list-grid">
			<dt class="caption">예약 상품</dt>
			<dd class="column">
				<div class="contents product">
					<div class="product-image"><img alt="{{product.image}}" src="{{product.image}}" /></div>
					<div class="product-info">
						<a class="link" href="{{product.url}}">{{product.name}}</a>
						<span class="model">{{product.model}}</span>
						<span class="option">색상 : {{product.option}}</span>
						<span class="size">사이즈 : {{product.size}}</span>
						<span class="quantity">수량 : {{product.quantity}}</span>
						<span class="price">가격 : {{product.retailprice}}</span>
					</div>
				</div>
			</dd>
		</dl>
		<p class="msg">
			* 예약 신청이 완료되면 선택하신 매장으로부터 예약확정 문자가 발송됩니다. 방문기간을 확인 하시고, 매장에 방문하셔서 예약하신 상품을 결제하시면 구매가 완료됩니다.<br />
			* 예약취소는 예약확정 문자수신 후 2시간 이내에 마이페이지 > 매장상품 예약 서비스에서 가능합니다.
		</p>
	</div>
	<div class="footer">
		<a href="javascript:;" class="reservation-confirm-btn btn-link large" data-click-area="inventory" data-click-name="submit">예약 신청</a>
		<a href="javascript:;" class="cencel-btn btn-link line large" data-click-area="inventory" data-click-name="cancel">취소</a>
	</div>
</script>



	<script id="store-complate" type="text/x-handlebars-template">
	<div class="header">
		<h2 class="tit">예약 신청이 완료되었습니다.</h2>
	</div>
	<div class="body">
		<p>매장 영업시간</p>
		<p>일-목 : 오전10:30 ~ 오후9:30</p>
		<p>금-토 : 오전10:30 ~ 오후10:00</p>
		<p class="msg">매장 영업시간 외 예약 신청한 경우 다음날 영업시간 내에 예약 확정 문자가 전송됩니다.</p>
	</div>
	<div class="footer">
		<a href="javascript:;" class="cencel-btn btn-link small">확인</a>
	</div>
</script>



	<script id="pickup-module" type="text/x-handlebars-template">
	
	<div class="pickup-module-wrap" data-module-pickup-product="">
		
		
		<div data-component-map="{'target':'map'}" data-store-list="{{storeList}}">
			<div id="map" class="location-map" style="min-height:300px; margin-left:0;"></div>
		</div>
		<div class="search-wrap">
			<div class="search-field" data-component-searchfield="{onEvent:this}">
				<span class="input-textfield width-max">
					<label for="store">예) 경기도, 매장명 ...</label>
					<input type="text" id="store" name="store" />
					<span class="error-message"></span>
				</span>
				<button href="#" class="btn_search button width-fix">검색</button>
			</div>
		</div>
		<div class="store-list"></div>
		<div class="datepicker-wrap">
			<div class="date-time">
				<div class="datepicker"></div>
				<input class="timepicker" type="text" data-uk-timepicker="{start:9, end:20}" />
			</div>
			<div class="dim"></div>
		</div>
		<div class="btn-wrap">
			<a href="javascript:;" class="disabled confirm-btn btn-link small">확인</a>
			<a href="javascript:;" class="cancel-btn btn-link line small">취소</a>
		</div>
	</div>
</script>

	<footer>
		<div class="footer-contents">


			<div
				class="footer-nav uk-width-small-1-1 uk-width-medium-1-1 footer-maxwidth">
				<div class="uk-grid">
					<div class="company-info uk-width-medium-1-4">
						<p class="mobile-only">
							<a href="/kr/ko_kr/account/orders">주문배송</a>
						</p>
						<p>
							<a data-click-area="Footer GNB" data-click-name="Store locator"
								href="/kr/ko_kr/store">매장안내</a>
						</p>


						<p class="pc-only">
							<a data-component-loginmodal="" data-click-area="Footer GNB"
								data-click-name="Login">로그인</a>
						</p>
						<p class="pc-only">

							<a data-component-registermodal="" title="회원가입"
								data-click-area="Footer GNB" data-click-name="Join">회원가입</a>
						</p>


						<p class="mobile-only">
							<a href="https://nike-breeze.zendesk.com/hc/ko">고객센터</a>
						</p>
					</div>
					<dl class="company-legal uk-width-medium-1-4 pc-only">

						<dt>고객센터</dt>
						<dd>
							<a href="tel:080-022-0182"><strong>080-022-0182</strong></a>
						</dd>
						<dd>
							<a
								href="https://nike-breeze.zendesk.com/hc/ko/categories/115000391073"
								data-click-area="Footer GNB"
								data-click-name="Help_Order/Payment Process">주문/결제</a>
						</dd>
						<dd>
							<a
								href="https://nike-breeze.zendesk.com/hc/ko/categories/115000391033-%EB%B0%B0%EC%86%A1"
								data-click-area="Footer GNB" data-click-name="Help_Shipping FAQ"><strong>배송</strong></a>
						</dd>
						<dd>
							<a data-click-area="Footer GNB"
								data-click-name="Help_Order/Shipping"
								href="/kr/ko_kr/account/orders"><strong>주문배송조회</strong></a>
						</dd>
						<dd>
							<a
								href="https://nike-breeze.zendesk.com/hc/ko/categories/115000387934"
								data-click-area="Footer GNB"
								data-click-name="Help_Member benefit">멤버쉽 혜택/서비스</a>
						</dd>
						<dd>
							<a
								href="https://nike-breeze.zendesk.com/hc/ko/categories/115000485933"
								data-click-area="Footer GNB" data-click-name="Help_Notice">공지사항</a>
						</dd>
						<dd>
							<a href="https://nike-breeze.zendesk.com/hc/ko/requests/new"
								data-click-area="Footer GNB"
								data-click-name="Help_Email Inquiry">1:1 이메일문의</a>
						</dd>
						<dd>
							<a data-click-area="Footer GNB"
								data-click-name="Help_Privacy Policy"
								href="/kr/ko_kr/cscenter/policy">이용약관</a>
						</dd>
						<dd>
							<a data-click-area="Footer GNB"
								data-click-name="Help_Terms of Use"
								href="/kr/ko_kr/cscenter/privacyAndTerms"><strong
								class="font-size-s">개인정보처리방침</strong></a>
						</dd>

						<!--*/
					<dd><a href=""><strong>[[${tel}]]</strong></a></dd>
					<dd><a th:href="@{/account/orders}" data-click-area="Footer GNB" data-click-name="Help_Order/Payment Process">주문/결제</a></dd>
					<dd><a th:href="@{/}" data-click-area="Footer GNB" data-click-name="Help_Shipping FAQ"><strong>배송</strong></a></dd>
					<dd><a th:href="@{/}" data-click-area="Footer GNB" data-click-name="Help_Order/Shipping"><strong>주문배송조회</strong></a></dd>
					<dd><a th:href="@{/cscenter}" data-click-area="Footer GNB" data-click-name="Help_Member benefit">멤버쉽 혜택/서비스</a></dd>
					<dd><a th:href="@{/cscenter/notice}" data-click-area="Footer GNB" data-click-name="Help_Notice">공지사항</a></dd>
					<dd><a th:href="@{/account/inquiry}" data-click-area="Footer GNB" data-click-name="Help_Email Inquiry">1:1 이메일문의</a></dd>
					<dd><a th:href="@{/cscenter/policy}" data-click-area="Footer GNB" data-click-name="Help_Privacy Policy">이용약관</a></dd>
					<dd><a th:href="@{/cscenter/privacyAndTerms}" data-click-area="Footer GNB" data-click-name="Help_Terms of Use">개인정보처리방침</a></dd>
					*/-->
					</dl>
					<dl class="company-agreement uk-width-medium-1-4 pc-only">
						<dt>ABOUT NIKE</dt>
						<dd>
							<a href="https://about.nike.com/" target="_blank"
								data-click-area="Footer GNB" data-click-name="About Nike">나이키에
								대하여</a>
						</dd>
					</dl>
					<dl class="company-follow uk-width-medium-1-4 pc-only">
						<dt>SOCIAL</dt>
						<dd>
							<div class="footer-sns">
								<a href="https://twitter.com/nikecom_kr" target="_blank"
									title="트위터 새창열림" data-click-area="Footer GNB"
									data-click-name="Social_Twitter"><span class="ns-twitter"></span></a>
								<a href="https://www.facebook.com/nike" target="_blank"
									title="페이스북 새창열림" data-click-area="Footer GNB"
									data-click-name="Social_Facebook"><span class="ns-facebook"></span></a>
								<a href="https://www.youtube.com/user/nike" target="_blank"
									title="유투브 새창열림" data-click-area="Footer GNB"
									data-click-name="Social_Youtube"><span class="ns-youtube"></span></a>
								<a href="https://instagram.com/nike" target="_blank"
									title="인스타그램 새창열림" data-click-area="Footer GNB"
									data-click-name="Social_Instagram"><span
									class="ns-instagram"></span></a>
							</div>
						</dd>
					</dl>


				</div>
			</div>
			<div class="footer-copy">
				<div class="uk-clearfix">
					<div class="uk-float-left">
						<a href="http://www.nike.com/language_tunnel" title="대한민국"><span
							class="flag-kr">대한민국</span></a> ⓒ 2018 Nike, Inc. All Rights Reserved
					</div>
					<div class="uk-float-right menu-term">
						<a href="/kr/ko_kr/cscenter/policy">이용약관</a> <a
							href="/kr/ko_kr/cscenter/privacyAndTerms">개인정보처리방침</a>
					</div>
				</div>
			</div>

			<div class="footer-info">
				<div class="uk-grid footer-maxwidth">
					<address class="uk-width-medium-4-8">
						<a class="company-logo" href="/kr/ko_kr/"></a> <span>(유)나이키코리아</span>
						<span>대표 <i>데이빗욱환송</i></span> <span class="divider">서울시 강남구
							테헤란로 152 (역삼동, 강남파이낸스센터 31층)</span><br class="pc-only" /> <span>통신판매업신고번호
							<i>2011-서울강남-03461</i>
						</span> <span class="divider">등록번호 <i>220-88-09068</i></span> <a
							target="_blank" class="trade"
							href="http://www.ftc.go.kr/bizCommPop.do?wrkr_no=220-88-09068">사업자정보확인</a><br
							class="pc-only" /> <span>개인정보보호책임자 <i>서준우</i></span> <span
							class="divider">정보보호최고책임자 <i>이희준</i></span> <span class="divider">고객센터
							전화문의 <a href="tel:080-022-0182"><i>080-022-0182</i></a>
						</span><br class="pc-only" /> <span>FAX <i>02-6744-5880</i></span> <span
							class="divider">E-mail <i>service@nike.co.kr</i></span> <span
							class="divider">호스팅서비스사업자 <i>브리즈</i></span>
					</address>

					<div class="insurance uk-width-medium-3-8">
						<span class="insurance_info"> 안전거래를 위해 현금 등으로 결제 시 저희 쇼핑몰에서
							가입한 <br /> KG 이니시스의 구매안전 서비스 (채무지급보증)를 이용하실 수 있습니다. <br /> <br />
							온라인디지털콘텐츠사업발전법에 의한 <a href="javascript:;"
							data-uk-modal="{target:'#privacy-personal'}" class="underline">콘텐츠보호안내
								자세히보기</a><br />
						</span> <span class="escrow-icon-img"> <img
							src="//image.inicis.com/mkt/certmark/escrow/escrow_43x43_gray.png"
							border="0" alt="클릭하시면 이니시스 결제시스템의 유효성을 확인하실 수 있습니다."
							Onclick="javascript:window.open('https://mark.inicis.com/mark/escrow_popup.php?mid=MOInikekr2','mark', 'scrollbars=no,resizable=no,width=565,height=683')" />
						</span>
					</div>

					<div class="escrow-icon uk-width-medium-1-8 mobile-only">
						<div>
							<img
								src="//image.inicis.com/mkt/certmark/escrow/escrow_43x43_gray.png"
								border="0" alt="클릭하시면 이니시스 결제시스템의 유효성을 확인하실 수 있습니다."
								Onclick="javascript:window.open('https://mark.inicis.com/mark/escrow_popup.php?mid=MOInikekr2','mark', 'scrollbars=no,resizable=no,width=565,height=683')" />
						</div>
					</div>

				</div>
				<div class="btn-menu-item mobile-only">
					<a target="_blank"
						href="http://www.ftc.go.kr/bizCommPop.do?wrkr_no=220-88-09068">사업자정보확인</a>
					<a href="javascript:;" data-uk-modal="{target:'#privacy-personal'}"
						class="ksnet">콘텐츠보호안내 자세히보기</a>
				</div>
			</div>
		</div>
	</footer>


	<div id="privacy-personal" class="uk-modal">
		<div class="uk-modal-dialog">
			<a class="uk-modal-close uk-close"></a>
			<div class="privacy-popup">
				<h4>콘텐츠산업진흥법에 의한 표시</h4>
				<p class="txt">콘텐츠의 명칭 : 상품정보 및 이벤트 정보등</p>
				<p class="txt">콘텐츠의 제작 연월일 : 2018년 02월 3일(또는, 콘텐츠가 업그레이드된 경우 그
					갱신일)</p>
				<p class="txt">
					나이키 공식 온라인스토어는 GS SHOP 브리즈커머스(breezecommerce.co.kr)를 이용하고 있습니다.<br />
				</p>
				<p class="txt">
					웹페이지 내의 모든 콘텐츠는「콘텐츠산업 진흥법」에 따라 제작일 또는<br />그 갱신일로부터 5년간 보호됩니다.(동의
					없는 무단 복제를 금함)
				</p>
			</div>
		</div>
	</div>


	<div class="uk-offcanvas" id="minicart">
		<div class="section-minicart uk-offcanvas-bar uk-offcanvas-bar-flip"
			data-module-minicart="{miniCartCnt:.cart-num}">



			<input type="hidden" name="itemSize" value="0" />
			<div class="uk-grid">
				<div class="uk-width-1-1">
					<h5 class="minicart-title">미니 장바구니</h5>
				</div>
				<div class="uk-width-1-1 uk-text-center">
					<p class="less-items">
						<i class="icon-shoppingbag color-less x2large"></i><br /> 장바구니에
						담긴 상품이 없습니다.
					</p>
				</div>
				<div class="uk-width-1-1 uk-text-center">

					<a class="btn-link" data-keep-shopping="">계속 쇼핑하기</a>
				</div>
			</div>






		</div>
	</div>


	<div class="dim module-start-before" data-brz-dim=""></div>



	<div class="scrollup">
		<i class="icon-arrow_top"></i>
	</div>


	<article id="common-modal" class="uk-modal">
		<div class="uk-modal-dialog">
			<a class="uk-modal-close uk-close"></a>
			<div class="contents"></div>
		</div>
	</article>


	<div id="common-modal-large" class="uk-modal detail-info-modal">
		<div class="uk-modal-dialog-large">
			<a class="uk-modal-close uk-close"></a>
			<div class="contents"></div>
		</div>
	</div>




	<script type="text/javascript"
		src="https://static-breeze.nike.co.kr/kr/ko_kr/js/libs_new-2.js?20181120141500"></script>





	<script src="https://cdn.iamport.kr/js/nike.iamport.payment-1.1.4.js"
		type="text/javascript"></script>




	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jQuery-rwdImageMaps/1.6/jquery.rwdImageMaps.min.js"></script>


	<script
		src="//cdnjs.cloudflare.com/ajax/libs/mobile-detect/1.3.6/mobile-detect.min.js"></script>







	<script type="text/javascript"
		src="https://static-breeze.nike.co.kr/kr/ko_kr/js/index_new-2.js?20181120141500"></script>








	<script>
		var marketingData = _GLOBAL.MARKETING_DATA();
		var endPoint = Core.getComponents('component_endpoint');
		//console.log( 'marketing script');
		//console.log( marketingData );

		// 단품 페이지는 페이지 변경없이 정보가 변경되기 때문에 sku가 조건을 만족할때마다 다시 호출 처리
		function marketingUpdateProductInfo() {
			//console.log('setProductInfoMarketingData');

			// 현재 업데이트 된 정보를 다시한번 체크
			marketingData = $.extend(marketingData, _GLOBAL.MARKETING_DATA());
			/* <![CDATA[ */
			var upc = $("[data-upc]");
			if (upc != null && marketingData.productInfo != null) {
				if (upc.data("upc") != marketingData.productInfo.upc
						|| marketingData.isFirst != false) {
					marketingData.productInfo.imgUrl = [];
					$("[data-product-image-list]").find("[data-product-image]")
							.each(
									function() {
										marketingData.productInfo.imgUrl
												.push($(this).data(
														"product-image"));
									});
					marketingData.productInfo.upc = upc.data("upc");

					// 모비온 사용시
					if (marketingData.useMobi) {
						//checkProductLoadComplete();
					}
				}
			}
			marketingData.isFirst = false;
			/* ]]> */
		}

		function marketingAddCart() {

			if (marketingData.useFacebook) {
				try {
					if (window.fbq) {
						window.fbq('track', 'AddToCart');
					}
				} catch (e) {
					Core.ga.error('marketingScript',
							'FacebookPixelCode-AddToCart');
				}
			}

			if (marketingData.useMobi) {
				if (marketingData.sh) {
					marketingData.sh.sendCart();
				}
			}

		}

		function marketingAddWishList() {
			if (marketingData.useFacebook) {
				try {
					if (window.fbq) {
						window.fbq('track', 'AddToWishlist');
					}
				} catch (e) {
					Core.ga.error('marketingScript',
							'FacebookPixelCode-AddToWishlist');
				}
			}

			if (marketingData.useMobi) {
				if (marketingData.sh) {
					marketingData.sh.sendWish();
				}
			}
		}
	</script>



	<script>
		/* <![CDATA[ */
		// 주문 완료 일 때
		// 그냥 프로세서를 사용할 수도 있지만 공통으로 처리 할 것을 대비해서 스크립트로 처리
		if (marketingData.orderTotalAmount !== undefined
				&& marketingData.pageType == 'confirmation') {
			var marketingOption = {
				orderType : 'ORDER',
				orderId : _GLOBAL.MARKETING_DATA().orderId
			};
		}
		/* ]]> */

		// 기본으로 호출
		Core.ga.processor(marketingOption || {});
	</script>



	<script>
		try {
			Core.aa.init();
		} catch (e) {
		}
	</script>
	<script>
		_satellite.pageBottom();
	</script>


























	<script type="text/javascript">
		/* <![CDATA[ */
		!function(f, b, e, v, n, t, s) {
			if (f.fbq)
				return;
			n = f.fbq = function() {
				n.callMethod ? n.callMethod.apply(n, arguments) : n.queue
						.push(arguments)
			};
			if (!f._fbq)
				f._fbq = n;
			n.push = n;
			n.loaded = !0;
			n.version = '2.0';
			n.queue = [];
			t = b.createElement(e);
			t.async = !0;
			t.src = v;
			s = b.getElementsByTagName(e)[0];
			s.parentNode.insertBefore(t, s)
		}(window, document, 'script',
				'//connect.facebook.net/en_US/fbevents.js');
		fbq('init', '766707243381793');
		fbq('track', "PageView");

		// 단품 페이지
		if (marketingData.pageType == 'product') {
			if (marketingData.productInfo != null) {
				fbq('track', 'ViewContent', {
					content_type : 'product',
					value : marketingData.productInfo.price,
					currency : 'KRW',
					content_ids : [ marketingData.productInfo.model ]
				});
			}
		}

		// 주문시
		if (marketingData.orderTotalAmount !== undefined
				&& marketingData.pageType == 'confirmation') {
			fbq('track', 'Purchase', {
				content_type : 'product',
				content_ids : $.map(marketingData.itemList, function(item) {
					return item.model
				}),
				value : marketingData.orderTotalAmount,
				currency : 'KRW'
			});
		}

		// 회원 가입시
		if (marketingData.pageType == 'registerSuccess') {
			fbq('track', 'CompleteRegistration');
		}

		endPoint.addEvent('addToCart', function(data) {
			try {
				if (window.fbq) {
					window.fbq('track', 'AddToCart', {
						content_type : 'product',
						value : marketingData.productInfo.price,
						currency : 'KRW',
						content_ids : [ marketingData.productInfo.model ]
					});
				}
			} catch (e) {
			}
		});

		endPoint.addEvent('addToWishlist', function(data) {
			try {
				if (window.fbq) {
					window.fbq('track', 'AddToWishlist');
				}
			} catch (e) {
			}
		});

		endPoint.addEvent('registerComplete', function(data) {
			try {
				if (window.fbq) {
					window.fbq('track', 'CompleteRegistration');
				}
			} catch (e) {
			}
		});

		/* ]]> */
	</script>
	<noscript>
		<img height="1" width="1" style="display: none"
			src="//www.facebook.com/trid?id=766707243381793&amp;ev=PageView&amp;noscript=1" />
	</noscript>






	<script type="text/javascript">
		//<![CDATA[ 
		var roosevelt_params = {
			retargeting_id : 'J9k9P7su-Hq2YSaw6UyfnA00',
			tag_label : 'rP2Lf_PhvzWdFato9GfBfFT2bEA'
		};
		//]]>
	</script>
	<script type="text/javascript"
		src="//adimg.daumcdn.net/rt/roosevelt.js" async="true"></script>


	<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js"
		async="true"></script>
	<script type="text/javascript">
		var type = (Core.Utils.mobileDetect.tablet() != null ? "t"
				: (Core.Utils.mobileDetect.mobile() != null ? "m" : "d"))
		window.criteo_q = window.criteo_q || [];
		window.criteo_q.push({
			event : "setAccount",
			account : 5129
		}, {
			event : "setSiteType",
			type : type
		},
		// { event: "setHashedEmail", email: ( _GLOBAL.CUSTOMER.EMAIL==null ? '' : _GLOBAL.CUSTOMER.EMAIL ) },         
		{
			event : "viewHome"
		});
	</script>




	<script type="text/javascript" src="//wcs.naver.net/wcslog.js">
		
	</script>
	<script type="text/javascript">
		var type = (Core.Utils.mobileDetect.tablet() != null ? "t"
				: (Core.Utils.mobileDetect.mobile() != null ? "m" : "d"))
		var key = (type == "d" ? 's_150ba4df84f2' : 's_10b574c59f4');
		if (!wcs_add)
			var wcs_add = {};
		wcs_add["wa"] = key;
		if (!_nasa)
			var _nasa = {};
		wcs.inflow();
		wcs_do(_nasa);
	</script>



	<script type="text/javascript">
		/* <![CDATA[ */

		var md = _GLOBAL.MARKETING_DATA();
		var google_tag_params = {};

		switch (md.pageType) {
		case "home":
			google_tag_params.ecomm_pagetype = "home";
			break;
		case "category":
			google_tag_params.ecomm_pagetype = "other";
			break;
		case "product":
			google_tag_params.ecomm_prodid = md.productInfo.model;
			google_tag_params.ecomm_pagetype = "product";
			break;
		case "cart":
			google_tag_params.ecomm_pagetype = "cart";
			if (md.cartTotalAmount !== undefined) {
				google_tag_params.ecomm_prodid = $.map(md.itemList, function(
						item) {
					return item.model
				});
			}
			break;
		case "confirmation":
			google_tag_params.ecomm_pagetype = "purchase";

			if (md.orderTotalAmount !== undefined) {
				google_tag_params.ecomm_prodid = $.map(md.itemList, function(
						item) {
					return item.model
				});
				google_tag_params.ecomm_totalvalue = md.orderTotalAmount;
			}
			break;
		}

		var google_conversion_id = 993196309;
		var google_custom_params = window.google_tag_params;
		var google_remarketing_only = true;

		/* ]]> */
	</script>
	<script type="text/javascript"
		src="//www.googleadservices.com/pagead/conversion.js">
		
	</script>
	<noscript>
		<div style="display: inline;">
			<img height="1" width="1" style="border-style: none;" alt=""
				src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/993196309/?guid=ON&amp;script=0" />
		</div>
	</noscript>



	<script>
		/* <![CDATA[ */
		var md = _GLOBAL.MARKETING_DATA();
		var type = (Core.Utils.mobileDetect.tablet() != null ? "t"
				: (Core.Utils.mobileDetect.mobile() != null ? "m" : "d"))
		var siteId = (type == "d" ? 'nikeWeb' : 'nikeMobile');
		if (md.pageType != "cart" && md.pageType != "confirmation") {
			Wcs.setPrdInfo();
			Wcs.execute({
				clientId : 'nike',
				siteId : siteId,
				trackers : [ {
					name : 'Webanalytics'
				}, {
					name : 'Recommend'
				} ]
			});
		}
		/* ]]> */
	</script>






	<script type="text/javascript">
		var axel = Math.random() + "";
		var a = axel * 10000000000000;
		document
				.write('<iframe src="https://6371193.fls.doubleclick.net/activityi;src=6371193;type=invmedia;cat=bgg6iwxz;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord='
						+ a
						+ '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
	</script>
	<noscript>
		<iframe
			src="https://6371193.fls.doubleclick.net/activityi;src=6371193;type=invmedia;cat=bgg6iwxz;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?"
			width="1" height="1" frameborder="0" style="display: none"></iframe>
	</noscript>








	<script type="text/javascript">
		var _cf = _cf || [];
		_cf.push([ '_setFsp', true ]);
		_cf.push([ '_setBm', true ]);
	</script>
	<script type="text/javascript" src="/_bm/abd-1-35"></script>
</body>
</html>

