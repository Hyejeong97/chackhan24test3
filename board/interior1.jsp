<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html class="kor">
<head>
<title>착한가게24</title>
<meta name="description" content="착한가게24" />
<meta property="og:type" content="website" />
<meta property="og:title" content="착한가게24" />
<meta property="og:description" content="착한가게24" />
<!-- <meta property="og:image" content="http://i-pickme.co.kr/superboard/data/siteconfig/2020042413371215877030327098.jpg" /> -->
<meta property="og:url" content="착한가게24" />
<meta name="naver-site-verification" content="<meta name="naver-site-verification" content="fbac6135992d54d4e7f690521cd943a39041682a" />">
<meta name="google-site-verification" content="">
<meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="format-detection" content="telephone=no" />
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=3, user-scalable=no">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/common.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/global.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/respond.css" />
<script type="text/javascript" src="${pageContext.request.contextPath}/js/html5.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/global.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/java.js"></script>
<!--[if lt IE 10]>
<script type="text/javascript" src="/js/placeholder.js"></script>
<![endif]-->
<script type="text/javascript" src="${pageContext.request.contextPath}/js/sb_board.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/web.util.js"></script>

<!-- language 처리 script (현재 언어와 호출 언어가 상이한 경우의 처리) -->
<script type="text/javascript">
var href = window.document.location.href;
var now_language = 'kor';
if(href.indexOf('http://')!=-1){
	var protocols = 'http://';
}
if(href.indexOf('https://')!=-1){
	var protocols = 'https://';
}
var domain = href.replace(protocols,'');
if(domain.indexOf('/')!=-1){
	domain = domain.substring(0,domain.indexOf('/'));
}

			if(href.indexOf(protocols + domain + "/chn/")!=-1){
				var call_language = "chn";
			}
		
			if(href.indexOf(protocols + domain + "/eng/")!=-1){
				var call_language = "eng";
			}
		
			if(href.indexOf(protocols + domain + "/kor/")!=-1){
				var call_language = "kor";
			}
		
			if(href.indexOf(protocols + domain + "/jpn/")!=-1){
				var call_language = "jpn";
			}
		if(call_language && now_language != call_language){
	if(href.indexOf('?')!=-1){
		window.document.location.href = href + '&language=' + call_language;
	}else{
		window.document.location.href = href + '?language=' + call_language;
	}
}
</script>
</head>
<body class="sub">

	<div id="wrap">
		<div id="_device_pc"></div>
<div id="_device_ta"></div>
<div id="_device_mo"></div>

<!--
PC,Mobile 공통 header
-->
<header id="header">
	<div class="inner">

		<!-- logo -->
		<a href="/" class="logo"><h1><img src="${pageContext.request.contextPath}/img/logo3.png" alt="착한가게24" /></h1></a>

		<!-- gnb -->
		<ul id="gnb">
			<!--
주소/?laguage=가 kor인 경우 /company/aboutus => _subpage/kor/company/aboutus.php
주소/?laguage=가 eng인 경우 /company/aboutus => _subpage/eng/company/aboutus.php
-->
<li class="">
	<a href="/">HOME</a>
</li>

<li class="active">
	<a href="${pageContext.request.contextPath}/manless/startup1.jsp">무인매장</a>
	<ul>
		<li class=""><a href="${pageContext.request.contextPath}/manless/startup1.jsp">무인창업안내</a></li>
		<li class="active"><a href="${pageContext.request.contextPath}/board/interior1.jsp">인테리어</a></li>
		<li class=""><a href="${pageContext.request.contextPath}/board/review1?ca=무인창업">창업후기</a></li>
	</ul>
</li>

<!-- <li class=""> -->
<!-- 	<a href="/pickme/startup2_2">픽미플러스</a> -->
<!-- 	<ul> -->
<!-- 		<li class=""><a href="/pickme/startup2_2">픽미창업안내</a></li> -->
<!-- 		<li class=""><a href="/board/interior2?ca=픽미강점">인테리어</a></li> -->
<!-- 		<li class=""><a href="/board/review2?ca=픽미강점">창업후기</a></li> -->
<!-- 	</ul> -->
<!-- </li> -->

<!-- <li class=""> -->
<!-- 	<a href="/store/store">매장현황</a> -->
<!-- 	<ul> -->
<!-- 		<li class=""><a href="/store/store">매장현황</a></li> -->
<!-- 	</ul> -->
<!-- </li> -->

<!-- <li class=""> -->
<!-- 	<a href="/board/detail">고객지원</a> -->
<!-- 	<ul> -->
<!-- 		<li class=""><a href="/board/detail">디테일픽미</a></li> -->
<!-- 		<li class=""><a href="/board/media">언론소개</a></li> -->
<!-- 		<li class=""><a href="/board/faq">자주하는 질문</a></li> -->
<!-- 		<li class=""><a href="/board/partner">제휴문의</a></li> -->
<!-- 	</ul> -->
<!-- </li> -->
<li class=" cs">
	<a href="/customer/inquiry">상담문의</a>
</li>
<!--
<li class="">
	<a href="/board/notice">게시판</a>
	<ul>
		<li class=""><a href="/board/notice">공지사항</a></li>
	</ul>
</li>

<li class="">
	<a href="/product/list">제품소개</a>
	<ul>
                <li class="">
			<a href="/product/list?ca_id=01">제품메뉴1</a>
		</li>
                <li class="">
			<a href="/product/list?ca_id=02">제품메뉴2</a>
		</li>
                <li class="">
			<a href="/product/list?ca_id=03">제품메뉴3</a>
		</li>
                <li class="">
			<a href="/product/list?ca_id=04">제품메뉴4</a>
		</li>
        	</ul>
</li>
<li class="">
	<a href="/franchise/list">가맹점안내</a>
	<ul>
		<li class=""><a href="/franchise/list">가맹점안내</a></li>
	</ul>
</li>
<li class="">
	<a href="/customer/inquiry">고객센터</a>
	<ul>
		<li class=""><a href="/customer/inquiry">온라인문의</a></li>
	</ul>
</li>
-->
<!--
서브페이지에 LNB 자동 생성을 위해 GNB 소스코드가 추가 되어야 하지만 GNB에는 노출되지 않길 원하는 경우
li 에 'hidden-gnb' Class 추가
-->
<li class=" hidden-gnb">
	<a href="/doc/policy">약관 및 정책</a>
	<ul>
		<li class=""><a href="/doc/policy">이용약관</a></li>
		<li class=""><a href="/doc/private">개인정보처리방침</a></li>
		<li class=""><a href="/doc/antiemail">이메일무단수집거부</a></li>
	</ul>
</li>
		</ul>

		<!-- tnb -->
		<ul id="tnb" style="display: none;">
						<li><a href="/member/login">로그인</a></li>
			<li><a href="/member/join">회원가입</a></li>
			            <li><a href="#" data-ajaxpop="/popup/sitemap">SITEMAP</a></li>
		</ul>

		<!-- language select -->
		<div id="hd-lan" style="display: none;">
			<a href="#">kor</a>
			<ul>
								<li><a href="/?language=chn">chn</a></li>
								<li><a href="/?language=eng">eng</a></li>
								<li><a href="/?language=jpn">jpn</a></li>
							</ul>
		</div>

		<!-- search -->
		<div id="hd-sch" style="display: none;">
			<button type="button" class="btn">Search</button>
			<form action="">
				<legend>Search</legend>
				<fieldset>
					<input type="text" class="inp" name="" id="" placeholder="검색어를 입력하세요." />
					<button type="submit" class="sbm">Submit</button>
				</fieldset>
			</form>
		</div>

		<!-- slide button -->
        <div id="slide-btn">
			<button><span></span></button>
			Open menu
		</div>

	</div>
</header>
<div id="drdw"><ul class="inner"></ul></div>


<!--
Mobile 햄버거메뉴
-->
<div id="slide-menu">
	<div class="tit">

		<!-- language select -->
		<div id="hd-lan-mo">
			<a href="#">kor</a>
			<ul>
								<li><a href="/?language=chn">chn</a></li>
								<li><a href="/?language=eng">eng</a></li>
								<li><a href="/?language=jpn">jpn</a></li>
							</ul>
		</div>

		<!-- search -->
		<div id="hd-sch-mo">
			<button type="button" class="btn">Search</button>
			<form action="">
				<legend>Search</legend>
				<fieldset>
					<input type="text" class="inp" name="" id="" placeholder="검색어를 입력하세요." />
					<button type="submit" class="sbm">Submit</button>
				</fieldset>
			</form>
		</div>
		<a href="#" id="slide-close"></a>

	</div>

	<!-- tnb -->
	<ul id="tnb-mo">
				<li><a href="/member/login">로그인</a></li>
		<li><a href="/member/join">회원가입</a></li>
		        <li><a href="#" data-ajaxpop="/popup/sitemap">SITEMAP</a></li>
	</ul>

	<!-- gnb -->
	<ul id="gnb-mo">
		<!--
주소/?laguage=가 kor인 경우 /company/aboutus => _subpage/kor/company/aboutus.php
주소/?laguage=가 eng인 경우 /company/aboutus => _subpage/eng/company/aboutus.php
-->
<li class="">
	<a href="/">HOME</a>
</li>

<li class="active">
	<a href="${pageContext.request.contextPath}/manless/startup1.jsp">무인매장</a>
	<ul>
		<li class=""><a href="${pageContext.request.contextPath}/manless/startup1.jsp">무인창업안내</a></li>
		<li class="active"><a href="${pageContext.request.contextPath}/board/interior1.jsp">인테리어</a></li>
		<li class=""><a href="/board/review1?ca=무인창업">창업후기</a></li>
	</ul>
</li>

<li class="">
	<a href="/pickme/startup2_2">픽미플러스</a>
	<ul>
		<li class=""><a href="/pickme/startup2_2">픽미창업안내</a></li>
		<li class=""><a href="/board/interior2?ca=픽미강점">인테리어</a></li>
		<li class=""><a href="/board/review2?ca=픽미강점">창업후기</a></li>
	</ul>
</li>

<li class="">
	<a href="/store/store">매장현황</a>
	<ul>
		<li class=""><a href="/store/store">매장현황</a></li>
	</ul>
</li>

<li class="">
	<a href="/board/detail">고객지원</a>
	<ul>
		<li class=""><a href="/board/detail">디테일픽미</a></li>
		<li class=""><a href="/board/media">언론소개</a></li>
		<li class=""><a href="/board/faq">자주하는 질문</a></li>
		<li class=""><a href="/board/partner">제휴문의</a></li>
	</ul>
</li>
<li class=" cs">
	<a href="/customer/inquiry">상담문의</a>
</li>
<!--
<li class="">
	<a href="/board/notice">게시판</a>
	<ul>
		<li class=""><a href="/board/notice">공지사항</a></li>
	</ul>
</li>

<li class="">
	<a href="/product/list">제품소개</a>
	<ul>
                <li class="">
			<a href="/product/list?ca_id=01">제품메뉴1</a>
		</li>
                <li class="">
			<a href="/product/list?ca_id=02">제품메뉴2</a>
		</li>
                <li class="">
			<a href="/product/list?ca_id=03">제품메뉴3</a>
		</li>
                <li class="">
			<a href="/product/list?ca_id=04">제품메뉴4</a>
		</li>
        	</ul>
</li>
<li class="">
	<a href="/franchise/list">가맹점안내</a>
	<ul>
		<li class=""><a href="/franchise/list">가맹점안내</a></li>
	</ul>
</li>
<li class="">
	<a href="/customer/inquiry">고객센터</a>
	<ul>
		<li class=""><a href="/customer/inquiry">온라인문의</a></li>
	</ul>
</li>
-->
<!--
서브페이지에 LNB 자동 생성을 위해 GNB 소스코드가 추가 되어야 하지만 GNB에는 노출되지 않길 원하는 경우
li 에 'hidden-gnb' Class 추가
-->
<li class=" hidden-gnb">
	<a href="/doc/policy">약관 및 정책</a>
	<ul>
		<li class=""><a href="/doc/policy">이용약관</a></li>
		<li class=""><a href="/doc/private">개인정보처리방침</a></li>
		<li class=""><a href="/doc/antiemail">이메일무단수집거부</a></li>
	</ul>
</li>
	</ul>
</div>
<div id="slide-bg"></div>

		<section id="sub">

			<div class="sub-vis" style="background-image: url('${pageContext.request.contextPath}/img/ice/ice01.PNG');">
				<div>
					<!-- 무인창업					<em>저희 회사를 소개합니다.</em> -->
					
					<strong class="tit">창업상담 <a href="">010-6280-8125</a></strong>
					<strong class="tel">
<!-- 						<span class="__"><img src="/images/sub/sub-tel02.png" alt="전화">전화번호 클릭시 통화 연결됩니다.</span> -->
					</strong>
					
<!--					<br>-->

<!--					<strong class="tit">창업상담/가맹문의</strong>-->
<!--					<strong class="tel"><a href="tel:1566-8793">대표번호 1566-8793</a><span><img src="/images/sub/sub-tel02.png" alt="전화">전화번호 클릭시 통화 연결됩니다.</span></strong><br>-->
<!--					<span class="tel2"><img src="/images/sub/sub-tel01.png" alt="전화"><a href="tel:010-8886-2566">010-8886-2566</a></span>-->
<!--					<span class="tel2"><img src="/images/sub/sub-tel01.png" alt="전화"><a href="tel:010-6407-0974">010-6407-0974</a></span>-->
<!--					<span class="tel2"><img src="/images/sub/sub-tel01.png" alt="전화"><a href="tel:010-6356-6606">010-6356-6606</a></span>-->
				</div>
			</div>

            <div class="lnbWrap">
                <ul id="lnb"></ul>
            </div>


			<!-- navigator -->
			<!-- 

<div id="navigator">
    <ul>
    	<li><a href="/"><i class="fa fa-home"></i></a></li>
    	<li class="d1">
    		<a href="#">무인창업</a>
    	</li>
    	    	<li class="d2">
    		<a href="#">인테리어</a>
    	</li>
    	    </ul>
</div>
 -->

            <!-- start content -->
			<div id="content">

				<div class="sub-tit">
					<h3>인테리어</h3>
					<!-- 

<div id="status">
	<ul class="inner">
		<li><a href="/"><i class="fa fa-home"></i> HOME</a></li>
		<li class="d1">
			<span class="spr">&gt;</span>
			<a href="#">무인창업</a>
		</li>
				<li class="d2">
			<span class="spr">&gt;</span>
			<a href="#">인테리어</a>
		</li>
			</ul>
</div>
 -->
				</div>

<!-- 기본 style 적용-->
<link rel="stylesheet" type="text/css" href="http://i-pickme.co.kr/superboard/css/sb_common.css"/>
<link rel="stylesheet" type="text/css" href="http://i-pickme.co.kr/superboard/css/sb_board.css"/>
<!-- 기본 style 적용-->

<!-- skin style 적용-->
<link rel="stylesheet" type="text/css" href="http://i-pickme.co.kr/superboard/skin/board/gallery1/style.css"/>
<!-- skin style 적용--><!-- gallery skin list -->
<!-- 기본 이미지 사이즈 500 x 320 -->
	<div id="sb-wrap">

        <!-- s:게시판 검색 -->
		<div id="sb-search">
			<span class="total">전체 <strong></strong>건</span>
			<form action="/kor/board/interior1" method="get">
			<input type="hidden" name="ca" value="무인창업">
				<fieldset>
					<legend>게시판 검색</legend>

					<!--
										<div class="where category">
						<select name="ca" id="ca" >
<option value="">카테고리전체</option>
<option value="무인창업" selected="selected">무인창업</option>
<option value="픽미강점">픽미강점</option>
</select>
					</div>
										-->

					<!-- select 검색바 출력-->
					<div class="where">
						<select name="sel_search" id="sel_search">
<option value="all">전체</option>
<option value="title">제목</option>
<option value="member_id">회원아이디</option>
<option value="name">작성자</option>
<option value="content">내용</option>
</select>
					</div>
					<!-- select 검색바 출력-->

					<div class="inp">
						<input type="text" name="txt_search" id="txt_search" class="keyword" placeholder="검색어를 입력해주세요." value="" maxlength="30"/>
						<input type="submit" value="검색" class="sbm" />
					</div>
				</fieldset>
			</form>
		</div>
		<!-- e:게시판 검색 -->

		<!--
        			<ul id="sb-category">
				<li><a href="?ca=">전체 카테고리</a></li>
<li class="active"><a href="?ca=무인창업">무인창업</a></li>
<li class=""><a href="?ca=픽미강점">픽미강점</a></li>
			</ul>
        		-->

		<!-- 갤러리 시작 -->
		<ul id="sb-gallery">
						<li>
				<a href="/kor/board/interior1?viewMode=view&ca=%EB%AC%B4%EC%9D%B8%EC%B0%BD%EC%97%85&sel_search=&txt_search=&page=1&idx=49" class="link"></a>
                
				<div class="tmb" style="background-image: url(http://i-pickme.co.kr/superboard/data/board/interior/thumb/3659962167_Iel5oMBA_cc68e9f91bced2274aeea555a05ac482ddf9d8a4.jpg);"></div>
				<div class="infobox">
					<span class="sbj">중랑중화점 </span>
					<ul class="info">
						<li>21.01.09</li>
						<li>관리자</li>
					</ul>
				</div>
			</li>
						<li>
				<a href="/kor/board/interior1?viewMode=view&ca=%EB%AC%B4%EC%9D%B8%EC%B0%BD%EC%97%85&sel_search=&txt_search=&page=1&idx=48" class="link"></a>
                
				<div class="tmb" style="background-image: url(http://i-pickme.co.kr/superboard/data/board/interior/thumb/3659962167_kWV1efab_f566180285c9580cbe04919c104831431c5ae0a5.jpg);"></div>
				<div class="infobox">
					<span class="sbj">안양벤처다임점 </span>
					<ul class="info">
						<li>21.01.09</li>
						<li>관리자</li>
					</ul>
				</div>
			</li>
						<li>
				<a href="/kor/board/interior1?viewMode=view&ca=%EB%AC%B4%EC%9D%B8%EC%B0%BD%EC%97%85&sel_search=&txt_search=&page=1&idx=47" class="link"></a>
                
				<div class="tmb" style="background-image: url(http://i-pickme.co.kr/superboard/data/board/interior/thumb/2106404499_9gaVwEey_3d57a30b4cc50168db6a789976f27afb2c4e95e3.jpg);"></div>
				<div class="infobox">
					<span class="sbj">대구 시지점 </span>
					<ul class="info">
						<li>20.08.28</li>
						<li>관리자</li>
					</ul>
				</div>
			</li>
						<li>
				<a href="/kor/board/interior1?viewMode=view&ca=%EB%AC%B4%EC%9D%B8%EC%B0%BD%EC%97%85&sel_search=&txt_search=&page=1&idx=46" class="link"></a>
                
				<div class="tmb" style="background-image: url(http://i-pickme.co.kr/superboard/data/board/interior/thumb/2106404499_Xs3FifS7_4c299d5e35cffeda21ab288b8e9741aed1c69885.jpg);"></div>
				<div class="infobox">
					<span class="sbj">송도 커널워크점 </span>
					<ul class="info">
						<li>20.08.28</li>
						<li>관리자</li>
					</ul>
				</div>
			</li>
						<li>
				<a href="/kor/board/interior1?viewMode=view&ca=%EB%AC%B4%EC%9D%B8%EC%B0%BD%EC%97%85&sel_search=&txt_search=&page=1&idx=45" class="link"></a>
                
				<div class="tmb" style="background-image: url(http://i-pickme.co.kr/superboard/data/board/interior/thumb/2106404499_heZHX54S_907aa817d3dda8639d6f5ccff1488a2696f6b271.jpg);"></div>
				<div class="infobox">
					<span class="sbj">시흥 장현점 </span>
					<ul class="info">
						<li>20.08.28</li>
						<li>관리자</li>
					</ul>
				</div>
			</li>
						<li>
				<a href="/kor/board/interior1?viewMode=view&ca=%EB%AC%B4%EC%9D%B8%EC%B0%BD%EC%97%85&sel_search=&txt_search=&page=1&idx=44" class="link"></a>
                
				<div class="tmb" style="background-image: url(http://i-pickme.co.kr/superboard/data/board/interior/thumb/2106404499_KCN0j6Ik_e308a8993b51f203ab9bb81823d2111aef52e883.jpg);"></div>
				<div class="infobox">
					<span class="sbj">의왕역점2 </span>
					<ul class="info">
						<li>20.08.28</li>
						<li>관리자</li>
					</ul>
				</div>
			</li>
						<li>
				<a href="/kor/board/interior1?viewMode=view&ca=%EB%AC%B4%EC%9D%B8%EC%B0%BD%EC%97%85&sel_search=&txt_search=&page=1&idx=43" class="link"></a>
                
				<div class="tmb" style="background-image: url(http://i-pickme.co.kr/superboard/data/board/interior/thumb/2106404499_JnExijtD_014282e1f17a86218823252cc662d60553536a91.jpg);"></div>
				<div class="infobox">
					<span class="sbj">의왕역점 </span>
					<ul class="info">
						<li>20.08.28</li>
						<li>관리자</li>
					</ul>
				</div>
			</li>
						<li>
				<a href="/kor/board/interior1?viewMode=view&ca=%EB%AC%B4%EC%9D%B8%EC%B0%BD%EC%97%85&sel_search=&txt_search=&page=1&idx=42" class="link"></a>
                
				<div class="tmb" style="background-image: url(http://i-pickme.co.kr/superboard/data/board/interior/thumb/2106404499_ZVTUXyju_efde159388d5490ba26721cb75ecd5cfa5d28a04.jpg);"></div>
				<div class="infobox">
					<span class="sbj">청주 오송점 </span>
					<ul class="info">
						<li>20.08.28</li>
						<li>관리자</li>
					</ul>
				</div>
			</li>
						<li>
				<a href="/kor/board/interior1?viewMode=view&ca=%EB%AC%B4%EC%9D%B8%EC%B0%BD%EC%97%85&sel_search=&txt_search=&page=1&idx=41" class="link"></a>
                
				<div class="tmb" style="background-image: url(http://i-pickme.co.kr/superboard/data/board/interior/thumb/2106404499_MQ1zH07B_f7ca61d476fd2c1f096d75a179224256a5aecd18.jpg);"></div>
				<div class="infobox">
					<span class="sbj">대전탄방점 </span>
					<ul class="info">
						<li>20.08.28</li>
						<li>관리자</li>
					</ul>
				</div>
			</li>
						<li>
				<a href="/kor/board/interior1?viewMode=view&ca=%EB%AC%B4%EC%9D%B8%EC%B0%BD%EC%97%85&sel_search=&txt_search=&page=1&idx=40" class="link"></a>
                
				<div class="tmb" style="background-image: url(http://i-pickme.co.kr/superboard/data/board/interior/thumb/2106404499_WSyA3kCN_804a40d089988ab7a2d3b219a11d960f3776bcd5.jpg);"></div>
				<div class="infobox">
					<span class="sbj">광주 태전점 </span>
					<ul class="info">
						<li>20.05.18</li>
						<li>관리자</li>
					</ul>
				</div>
			</li>
					</ul>

        
		<!-- 리스트 페이징 -->
		<div class='paging'><a href='#' class='active'>1</a>
<a href='/kor/board/interior1?ca=%EB%AC%B4%EC%9D%B8%EC%B0%BD%EC%97%85&sel_search=&txt_search=&page=2'>2</a>
<a href='/kor/board/interior1?ca=%EB%AC%B4%EC%9D%B8%EC%B0%BD%EC%97%85&sel_search=&txt_search=&page=3'>3</a>
<a href='/kor/board/interior1?ca=%EB%AC%B4%EC%9D%B8%EC%B0%BD%EC%97%85&sel_search=&txt_search=&page=4'>4</a>
<a href='/kor/board/interior1?ca=%EB%AC%B4%EC%9D%B8%EC%B0%BD%EC%97%85&sel_search=&txt_search=&page=4' class='last'></a>.PHP_EOL</div>		<!-- 리스트 페이징 -->


		<!-- s:foot button -->
		<div id="sb-footer">
			<div class="right">
							</div>
		</div>
		<!-- e:foot button -->


	</div>
<!-- gallery skin list -->
<!-- 기본 이미지 사이즈 500 x 320 -->
<script type="text/javascript">
$(document).ready(function() {
	//토탈카운터 설정
	var boardTotalCount = '40';
	$('#sb-wrap #sb-search .total strong').text(boardTotalCount);
});
</script>

    
        <!--

        ┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚
        ┚
        ┚
        ┚
        ┚    적용된 게시판 스킨 : gallery1
        ┚
        ┚
        ┚
        ┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚┚

        -->
    

			</div>
		</section>

		<!-- s:footer -->
		<footer id="footer">
	<div class="fnbWrap">
		<div class="inner">

			<!-- fnb -->
			<ul id="fnb" style="display: none;">
				<li><a href="/company/aboutus">회사소개</a></li>
				<li><a href="/company/location">찾아오시는길</a></li>
								<li><a href="/doc/policy">이용약관</a></li>
				<li><a href="/doc/private">개인정보처리방침</a></li>
				<li><a href="/doc/antiemail">이메일무단수집거부</a></li>
							</ul>

			<!-- body top button -->
			<a href="#" id="gotop">Go Top</a>

		</div>
	</div>
	<div class="ftWrap">

		<!-- address -->
		<address>
			
			픽미픽미아이스<hr>대표 : 김세영사업자등록번호 : 375-66-00273<hr /><!-- 이메일 : urchan@naver.com<hr /> -->

                       <!--  <strong>본사</strong><hr /> -->
            주소 : <!-- 14348 )  -->경기 광명시 새빛공원로 67  (일직동) 자이타워 B동 413호<hr />
            TEL : 1566-8793<hr />
            FAX : 02-897-0575<hr />
            			개인정보처리책임자 : 전병찬
			<span class="copyright">COPYRIGHT(C) 픽미픽미아이스. ALL RIGHT RESERVED.</span>
		</address>

        <!-- SNS Channels (지우지 마세요. 관리페이지에서 설정한 경우에만 자동 노출)-->
        
		<!-- family site -->
		<div id="ft-fam" style="display: none;">
			<a href="#">Family site</a>
			<ul>
				<li><a href="#" target="_blank">Naver</a></li>
				<li><a href="#" target="_blank">Daum</a></li>
			</ul>
		</div>

	</div>
</footer>

		<!-- e:footer -->
	</div>
</body>
</html>
