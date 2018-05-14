<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<title>Insert title here</title>
<style type="text/css">
#center {
    position: relative;
    z-index: 96;
    margin-bottom: 31px;
    height: 46px;
    clear: both;
}
.logo {
    position: absolute;
    top: 3px;
    left: 44%;
    margin-left: -79px;
    width: 157px;
}
.left {
    float: left;
}
.menu_list:before,.menu_list:after {
    content: "";
    display: table;
}
.menu_list li {
    position: relative;
    float: left;
}
.menu_list:after {
    clear: both;
}
.right {
    position: relative;
    float: right;
}
.menu_list li.login {
    position: relative;
    padding-left: 20px;
}
.content-section ol,.content-section ul {
    list-style: none;
}
.content-section {
    margin: 0 auto;
    width: 1100px;
    padding: 0;
}
.content-section *{
	margin:0;
}
.menu_list li:first-child:before {
    content: none;
}
.menu_list li:before {
    margin: 0 7px 0 8px;
    display: inline-block;
    vertical-align: middle;
    width: 1px;
    height: 11px;
    background-color: #888;
    content: '';
}
.content-section {
    font-size: 16px;
    font-family: "맑은 고딕","Malgun Gothic","Apple SD Gothic Neo","Dotum",Helvetica,Sans-serif;
    color: #555;
    direction: ltr;
}
.content-section a {
    background-color: transparent;
    text-decoration: none;
}
.content-section {
    letter-spacing: -0.5px;
}
.menu_list a {
    font-size: 12px;
    line-height: normal;
    color: #111;
    letter-spacing: -0.5px;
}
.all_menu {
    position: absolute;
    top: 83px;
    width: 1100px;
    /* border-top: 1px solid #DEE0E1; */
}
.all_menu_btn {
    position: absolute;
    top: -1px;
    left: -1px;
    width: 150px;
    height: 31px;
    display: block;
    text-align: center;
    border: 0;
    background-color: #00BFFF;
    cursor: pointer;
}
.all_menu_btn .bar {
    position: absolute;
    top: 12px;
    left: 23px;
    display: inline-block;
    width: 19px;
    height: 3px;
    background-color: #fff;
    content: '';
}
.all_menu_btn .bar:before,.all_menu_btn .bar:after {
    position: absolute;
    left: 0;
    width: 100%;
    height: 3px;
    background-color: #fff;
    content: '';
}
.all_menu_btn .bar:after {
    top: 7px;
}
.all_menu_btn .bar:before {
    top: -7px;
}
#container_map.main {
    position: absolute;
    top: 115px;
    left: auto;
    display: block;
    width: 1100px;
    z-index: 95;
    background: #fff;
    margin-top: -1px;
    border: 1px solid gray;
}
.top_menu {
    width: 100%;
    display: inline-block;
}
.menuList1 {
    width: 366px;
    float: left;
}
.menuList1 h2 {
    height: 38px;
    line-height: 38px;
    padding-left: 25px;
    font-weight: 900;
    font-family: 나눔고딕, NanumGothic, fontng, "Nanum Gothic", sans-serif;
    font-size: 14px;
    color: #00BFFF;
    border-bottom:1px solid #c8c8c8;
}
.menuList1 .menuList1_ul {
	display:inline-table;
    padding: 10px 0 0 80px;
}
.menuList2 {
    width: 366px;
    float: left;
}
.menuList2 h2 {
    height: 38px;
    line-height: 38px;
    padding-left: 25px;
    font-weight: 900;
    font-family: 나눔고딕, NanumGothic, fontng, "Nanum Gothic", sans-serif;
    font-size: 14px;
    color: #00BFFF;
    border-bottom:1px solid #c8c8c8;
}
.menuList2 .menuList2_ul {
    padding: 10px 0 0 25px;
}
.fir_span{
	margin-left:10px;
	vertical-align: super;
}
.sp{
	margin-left:10px;
	vertical-align: super;
}
.all_menu a{
	color:black;
}
.all_menu a:hover{
	color:#00BFFF;
}
.menuList3 {
    width: 366px;
    float: left;
}
.menuList3 h2 {
    height: 38px;
    line-height: 38px;
    padding-left: 25px;
    font-weight: 900;
    font-family: 나눔고딕, NanumGothic, fontng, "Nanum Gothic", sans-serif;
    font-size: 14px;
    color: #00BFFF;
    border-bottom:1px solid #c8c8c8;
}
.menuList3 .menuList3_ul {
    padding: 10px 0 0 25px;
}
.top_menu a{
	color:black;
}
.top_menu a:hover{
	text-decoration: underline;
}
#drn{
	width:40px;
	height:23px;
	padding-top:3px;
}
</style>
<div class="content-section"><!-- class="content-section" 시작-->
			<div id="center"><!-- 시작 id="center" -->
				<h1 class="logo"><a href="/BlueWingTour/main/index.do"><img src="../main_image/logo.png"></a></h1>
				<div class="left"> <!-- 시작 class="left" -->	
					<ul class="menu_list">
					
					</ul>
				</div><!-- class="left" -->
				<div class="right"> <!-- 시작 class="right" -->
					<!-- <h2 class="screen_hidden">마이페이지</h2> -->
					<ul class="menu_list">
						<li class="login"><a href="">로그인</a></li>
						<li><a href="">회원가입</a></li>
						<li><a href="">예약확인/결제</a></li>
						<li><a href="">고객센터</a></li>
					</ul>
				</div><!-- class="right" -->
			</div><!-- id="center" -->
			<div class="all_menu"><button type="button" class="all_menu_btn"><i class="bar"></i>
						<span class="blind">전체메뉴</span></button>
						<img src="../main_image/usa.png" style="margin-left:180px;width:25px;"><span class="fir_span"><a href="">미국</a></span>
						<img src="../main_image/jpa.png" style="width:25px;margin-left:30px;"><span class="sp"><a href="">일본</a></span>
						<img src="../main_image/eu.jpg" style="width:25px;margin-left:30px;"><span class="sp"><a href="">유럽</a></span>
						<img src="../main_image/ru.jpg" style="width:25px;margin-left:30px;"><span class="sp"><a href="">러시아</a></span>
						<img src="../main_image/mal.png" style="width:25px;margin-left:30px;"><span class="sp"><a href="">말레이시아</a></span>
						<img src="../main_image/bea.png" style="width:25px;margin-left:30px;"><span class="sp"><a href="">베트남</a></span>
						<img src="../main_image/tae.png" style="width:25px;margin-left:30px;"><span class="sp"><a href="">태국</a></span>
						<img src="../main_image/ho.jpg" style="width:25px;margin-left:30px;"><span class="sp"><a href="">호주</a></span>
			</div>
			<div id="container_map" class="main" style="display: none;">
				<div class="top_menu">
					<div class="menuList1">
						<h2 style="border-bottom:1px solid #c8c8c8;cursor:pointer;" onclick="location.href=''">패키지 여행</h2>
						<ul class="menuList1_ul">
							<li style="margin-left:-45px;"><h4><a href="">미국</a></h4></li>
							<li style="margin-left:-40px;"><h6><a href="">하와이</a></h6></li>
							<li style="margin-left:-30px;"><h6><a href="">마이애미</a></h6></li>
							<li style="margin-left:-45px;margin-top:10px;"><h4><a href="">일본</a></h4></li>
							<li style="margin-left:-40px;"><h6><a href="">오사카</a></h6></li>
							<li style="margin-left:-30px;"><h6><a href="">훗카이도</a></h6></li>
							<li style="margin-left:-45px;margin-top:10px;"><h4><a href="">유럽</a></h4></li>
							<li style="margin-left:-40px;"><h6><a href="">그리스</a></h6></li>
							<li style="margin-left:-40px;"><h6><a href="">스위스</a></h6></li>
							<li style="margin-left:-32px;"><h6><a href="">이탈리아</a></h6></li>
							<li style="margin-left:-30px;margin-top:10px;"><h4><a href="">러시아</a></h4></li>
							<li style="margin-left:-30px;"><h6><a href="">모스크바</a></h6></li>
							<li style="margin-left:-10px;"><h6><a href="">블라디보스톡</a></h6></li>
						</ul>
						<ul class="menuList1_ul">
							<li><h4><a href="">태국</a></h4></li>
							<li style="margin-left:-7px;"><h6><a href="">방콕</a></h6>
							<li style="margin-left:-7px;"><h6><a href="">푸켓</a></h6>
							<li style="margin-left:15px;margin-top:10px;"><h4><a href="">베트남</a></h4></li>
							<li style="margin-left:27px;"><h6><a href="">다낭/호이안</a></h6>
							<li style="margin-left:-5px;margin-top:22px;"><h4><a href="">호주</a></h4></li>
							<li><h6><a href="">시드니</a></h6>
							<li style="margin-left:42px;margin-top:43px;"><h4><a href="">말레이시아</a></h4></li>
							<li style="margin-left:29px;margin-bottom:50px;"><h6><a href="">코타피나발루</a></h6></li>
							
						</ul>
					</div>
					<div class="menuList2">
						<h2 style="cursor:pointer;" onclick="location.href=''">자유여행</h2>
						<ul class="menuList2_ul">
							<li><h4><a href="">호텔</a></h4></li>
							<li style="margin-top:35px;"><h4><a href="">항공</a></h4></li>
							<li style="margin-top:42px;"><h4><a href="">렌트카</a></h4></li>
						</ul>
					</div>
					<div class="menuList3">
						<h2 style="cursor:pointer;" onclick="location.href=''">테마여행</h2>
						<ul class="menuList3_ul">
							<li><h4><a href="">가족끼리</a></h4></li>
							<li style="margin-top:35px;"><h4><a href="">친구끼리</a></h4></li>
							<li style="margin-top:35px;"><h4><a href="">이색체험</a></h4></li>
							<li style="margin-top:35px;"><h4><a href="">휴양지 여행</a></h4></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.3.1.min.js"></script>
<script type="text/javascript">
$('.all_menu_btn').click(function(){ //전체메뉴 클릭
	$('#container_map').slideToggle(400);
	
});
</script>