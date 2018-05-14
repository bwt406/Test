<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="http://code.jquery.com/ui/1.8.18/themes/base/jquery-ui.css" type="text/css"/>
<style type="text/css">
body {
    font-size: 16px;
    font-family: "맑은 고딕","Malgun Gothic","Apple SD Gothic Neo","Dotum",Helvetica,Sans-serif;
    color: #555;
    direction: ltr;
}
#searchWrap{

	padding-top: 33px;
    min-width: 1100px;
    width: 100%;
    height: 750px;
    background-repeat: no-repeat;
    background-position: bottom;
    box-sizing: border-box;
}
#searchWrap #center{
	
	position: relative;
    z-index: 96;
    margin-bottom: 31px;
    height: 46px;
    clear: both;
}
#searchWrap .right{
	
	position: relative;
    /* padding-right: 83px; */
    float: right;
    
}
#searchWrap .menu_list a{

    font-size: 12px;
    line-height: normal;
    color: #111;
    letter-spacing: -0.5px;
}
ol, ul {
    list-style: none;
}
* {
    letter-spacing: -0.5px;
}
ul{
	display: block;
}
#searchWrap .left {

    float: left;
}
div {
    display: block;
}
#searchWrap .logo {

    position: absolute;
    top: 3px;
    left: 50%;
    margin-left: -79px;
    width: 157px;
}
html, body, div, span, applet, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, a, abbr, acronym, address, big, cite, code, del, dfn, em, img, ins, kbd, q, s, samp, small, strike, strong, sub, sup, tt, var, b, u, i, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, embed, figure, figcaption, footer, header, hgroup, menu, nav, output, ruby, section, summary, time, mark, audio, video {
    margin: 0;
    padding: 0;
}


a {
    background-color: transparent;
    text-decoration: none;
}
#searchWrap .menu_list:before, #searchWrap .menu_list:after {
    content: "";
    display: table;
}
#searchWrap .menu_list li:before {
    margin: 0 7px 0 8px;
    display: inline-block;
    vertical-align: middle;
    width: 1px;
    height: 11px;
    background-color: #888;
    content: '';
}
li{
    display: list-item;
    text-align: -webkit-match-parent;
}
#searchWrap .menu_list li.login {
    position: relative;
    padding-left: 20px;
}
#searchWrap .menu_list li {
    position: relative;
    float: left;
}
/* .screen_hidden {
    position: absolute;
    width: 0;
    height: 0;
    overflow: hidden;
    line-height: 0;
    text-indent: -9999em;
} */
#searchWrap .menu_list:after {
    clear: both;
}
#searchWrap .menu_list li:first-child:before { 
    content: none;
}
#searchWrap #gnb:before, #searchWrap #gnb:after {
    content: "";
    display: table;
}
.all_menu{
	
    position: absolute;
    top: 83px;
}
#searchWrap .all_menu_btn {
    position: absolute;
    top: -1px;
    left:-1px;
    width: 150px;
    height: 31px;
    display: block;
    text-align: center;
    border: 0;
    background-color: #00BFFF;
    cursor: pointer;
   
}
#searchWrap .all_menu_btn .blind {
    width: auto;
    height: auto;
    line-height: inherit;
    visibility: inherit;
    position: absolute;
    top: 6px;
    left: 0;
    right: 0;
    display: block;
    font-size: 12px;
    color: #fff;
}
#searchWrap .all_menu_btn .bar {
    position: absolute;
    top: 12px;
    left: 23px;
    display: inline-block;
    width: 19px;
    height: 3px;
    background-color: #fff;
    content: '';
}
#searchWrap .all_menu_btn .bar:before, #searchWrap .all_menu_btn .bar:after {
    position: absolute;
    left: 0;
    width: 100%;
    height: 3px;
    background-color: #fff;
    content: '';
}
#searchWrap .all_menu_btn .bar:after {
    top: 7px;
}
#searchWrap .all_menu_btn .bar:before {
    top: -7px;
}
.top_menu{
	width:100%;
	display:inline-block;
}

.search_wrap .left_area {
    float: left;
    margin-top:20px;
}
#searchWrap:after {
    clear: both;
}
#content-area {
    padding-top: 18px;
    width: 1000px;
    margin: 0 auto;
}
.searchInput{
	/* margin-bottom: 20px; */
    padding: 23px 30px 0;
    /* width: 100%; */
    height: 174px;
    background-color: #00BFFF;
}
.searchInput h2{
	margin-bottom: 18px;
    color: #fff;
}
.search_word{
	
	position:relative;
}
#searchForm fieldset:after,#searchForm fieldsrt:before{
	content: "";
    display: table;
}
legend{
	display:none;
}
#s_location{
	float: left;
    width: 135px;
    height: 44px;
}
/* .search_wrap #searchForm .ui-button {
    margin: 0;
    background-color: #fff;
    border: 0;
    border-right: 1px solid #ccc;
    border-top-left-radius: 3px;
    border-top-right-radius: 0;
    border-bottom-right-radius: 0;
    border-bottom-left-radius: 3px;
}
.search_wrap #searchForm .ui-selectmenu-button {
    padding: 0 15px;
    float: left;
    width: 136px;
    height: 44px;
    box-sizing: border-box;
}
.ui-selectmenu-button.ui-button {
    text-align: left;
    white-space: nowrap;
}
.ui-button{
	display: inline-block;
    position: relative;
    line-height: normal;
    cursor: pointer;
    vertical-align: middle;
    user-select: none;
    overflow: visible;
} */
#searchForm .input_box{
	padding: 11px 13px 15px;
    float: left;
    width: 290px;
    height: 44px;
    background-color: #fff;
    box-sizing: border-box;
}
#searchForm .input_box #search_keyword_input{
	display: inline-block;
    vertical-align: top;
    width: 100%;
    height:20px;
    font-weight: bold;
    font-size: 14px;
    line-height: normal;
    background-color: transparent;
    border: 0;
}
.search_wrap #searchBtn {
    display: block;
    width: 61px;
    height: 45px;
    font-size: 15px;
    text-align: center;
    color: #fff;
    background-color: #1E90FF;
    border-radius: 0 3px 3px 0;
    cursor: pointer;
    border:none;
}
.search_wrap input_box #searchBtn {
    float: left;
}
.search_wrap .exercise{
	padding-top: 7px;
    font-size: 0;
    letter-spacing: -0.5px;
    text-align: center;
    margin-top:18px;
    
}
.search_wrap .exercise:before, .search_wrap .exercise:after {
    content: "";
    display: table;
}
.search_wrap .exercise:after {
    clear: both;
}
.search_wrap .exercise span,
.search_wrap .exercise span>a{
    display: inline-block;
    vertical-align: middle;
    font-size: 13px;
}
.search_wrap .exercise span:before {
    margin: 0 9px;
    display: inline-block;
    vertical-align: middle;
    width: 1px;
    height: 10px;
    background-color: #1E90FF;
    content: '';
}
.search_wrap .exercise a {
    color: #fff;
}
.search_wrap .exercise span.fir:before {
    content: none;
}
.search_wrap .right_area {
	margin-top:20px;
    width: 500px;
    float: right;
    
}
 .freemode_area {
    position: relative;
    margin-bottom: 20px;
    height: 561px;
    background-color: #fff;
}
.freemode_area h3{
	height:35px;
    font-size: 15px;
    color: #FFF;
    background: #00BFFF;
    text-align: center;
    padding-top:15px;
}
.freemode_area h4.h4_air {
    border-right: 1px solid #52A7C9;
}
.freemode_area h4 {
    float: left;
}
.freemode_area h4 button.on {
    background-color: #FFF;
    color: #444;
}
.freemode_area h4.h4_air button {
    width: 249px;
    border: none;
}
.freemode_area h4 button {
    display: block;
    height: 38px;
    font-weight: 600;
    background-color: #75B9D4;
    color: #FFF;
    text-align: center;
    cursor: pointer;
}
.air_search_form.on{
    position: absolute;
    z-index: 60;
    top: 90px;
    left: 0px;
    width: 421px;
    min-height: 420px;
    padding: 0 30px;
    background-color: #FFF;
    text-align: left;

}
.air_search_form .air_btn_around button.on, .air_search_form .air_btn_around button:hover {
    border: 1px solid #555555;
    background-color: #555555;
    color: #FFF;
}
.air_search_form .air_btn_around button {
    float: left;
    height: 26px;
    margin: 0;
    border: 1px solid #c7c7c7;
    font-size: 12px;
    background-color: #FFF;
    color: #666;
    padding: 0 12px;
}
.air_search_form .search_box {
	margin-top:120px;
    clear: both;
}
.air_search_form  .search_box > ul > li strong.title {
    display: block;
    margin-bottom: 3px;
}
.air_search_form  .search_box > ul {
    clear: both;
    margin-top: 17px;
    min-height: 47px;
}
.air_search_form .search_box > ul > li {
    position: relative;
    float: left;
}
.search_box .s_location2{
	float: left;
    width: 200px;
    height: 23px;
}
.air_search_form .search_box > ul > li + li {
    padding-left: 29px;
    background: url(http://image1.hanatour.com/_images/hana_free/icon_set.png) no-repeat -580px 31px;
}
.air_search_form .search_box > ul > li .sel_calendar {
    position: absolute;
    right: 1px;
    top: 26px;
    display: block;
    background: url(//image1.hanatour.com/_images/hana/common/form/form.png) no-repeat;
    background-position: 0 0;
    width: 20px;
    height: 18px;
}
.air_search_form .search_box ul.user_info {
    height: 74px;
}
.air_search_form .search_box > ul {
    clear: both;
    margin-top: 17px;
    min-height: 47px;
}
.adt{
	width:80px;
	height:30px;
}
.air_search_form .search_box ul.user_info li p {
    padding-left: 6px;
    font-size: 12px;
}
.air_search_form .search_box ul.user_info li + li {
    padding-top: 24px;
    padding-left: 8px;
    background: none;
}
.chd{
	width:80px;
	height:30px;
}
.inf{
	width:80px;
	height:30px;
}
.air_search_form .btn {
    /* border: 1px solid red; */
    float: right;
}
.air_search_form .btn .btn_go {
    display: block;
    width: 84px;
    height: 35px;
    right: 89px;
    border-radius: 2px;
    border: 1px solid #3D99BE !important;
    font-size: 13px;
    font-weight: 600;
    background-color: #1E90FF;
    color: #FFF;
    cursor: pointer;
}
.freemode_area h4.h4_hotel {
    /* border-right: 1px solid #52A7C9; */
}
.freemode_area h4.h4_hotel button {
    width: 250px;
    border: none;
}
.hotel_search_form.on {
    position: absolute;
    z-index: 60;
    top: 90px;
    left: 0px;
    width: 421px;
    min-height: 420px;
    padding: 0 30px;
    background-color: #FFF;
    text-align: left;

}
.hotel_search_form .search_li {
    zoom: 1;
    min-height: 31px;
    margin-bottom: 8px;
}
.hotel_search_form .search_li li {
    padding-bottom: 0;
    position: relative;
	display: inline;
}
.search_li .width_80p {
    float: left;
    width: 80%;
}
.search_li .title_name {
    margin-bottom: 3px;
    font-size: 15px;
    font-weight: 400;
    color: #515253;
}
#hotel_search_text{
    width: 100%;
    height: 23px;
    font-size: 13px;
    line-height: 24px;
    color: #666;
    letter-spacing: -1px;
}
.search_li .sel_btn {
	border:0;
    display: block;
    position: absolute;
    right: 5px;
    top: 30px;
    width: 20px;
    height: 20px;
    background: url(http://image1.hanatour.com/_images/main/icon_search.png) no-repeat -187px 0;
}
.search_li .sel_calendar {
    display: block;
    position: absolute;
    right: 1px;
    top: 23px;
    width: 20px;
    height: 20px;
    background: url(http://image1.hanatour.com/_images/main/icon_search.png) no-repeat 0 -89px;
}
.hotel_search_form .search_li.b_bottom {
    z-index: 1000;
    position: relative;
    padding-bottom: 12px;
    border-bottom: 1px dashed #CCCCCC;
}
.room_count{
	width: 160px;
    height: 30px;
}
.hotel_search_form .hotel_search_btn {
    display: block;
    position: absolute;
    width: 84px;
    height: 35px;
	left:340px;
    border-radius: 2px;
    border: none;
    font-size: 15px;
    font-weight: 600;
    background-color: #1E90FF;
    color: #FFF;
}
.foreign_pack{
	padding: 25px 30px 0;
    margin-top: 20px;
    margin-bottom: 20px;
    height: 345px;
    background-color: #fff;
    box-sizing: border-box;
    
}
.foreign_pack h2 {
    position: relative;
    z-index: 2;
    padding-bottom: 10px;
    border-bottom: 1px solid #ccc;
    font-size: 20px;
    letter-spacing: -0.5px;
    color: #111;
}
.foreign_pack .pack_link {
    width: 486px;
    padding-top: 24px;
    
}
.foreign_pack .pack_link:after {
    clear: both;
}
.foreign_pack .pack_link:before, .search_wrap .foreign_pack .pack_link:after {
    content: "";
    display: table;
}
.foreign_pack .pack_link a {
    margin-bottom: 20px;
    float: left;
    display: inline-block;
    width: 120px;
    height: 116px;
    text-align: center;
}
.foreign_pack .pack_link .name {
    margin-top: 6px;
    display: block;
    font-weight: 500;
    font-size: 14px;
    letter-spacing: -0.5px;
    color: #111;
}
.foreign_pack .pack_link a:hover .name,.foreign_pack .pack_link a:focus .name {
    color: #1E90FF;
}
a:active, a:hover {
    outline-width: 0;
}
a, a:hover, a:visited, a:focus {
    color: #555;
}
:focus{
 	outline: -webkit-focus-ring-color auto 5px;
}
#hotel_search_text2 {
    width: 100%;
    height: 23px;
    font-size: 13px;
    line-height: 24px;
    color: #666;
    letter-spacing: -1px;
}
.modes_travel {
    margin-bottom: 62px;
}
.modes_travel .content-section {
    position: relative;
    margin: 0 auto;
    width: 1100px;
}
.u-ta-c {
    text-align: center !important;
    font-size: 3rem;
    margin-bottom: 2rem;
    color: #333;
    
}
.columns.is-multiline {
    -webkit-flex-wrap: wrap;
    -ms-flex-wrap: wrap;
    flex-wrap: wrap;
}
.columns:last-child {
    margin-bottom: -0.75rem;
}
.columns {
    margin-left: -0.75rem;
    margin-right: -0.75rem;
    margin-top: -0.75rem;
    display: flex;
}
.columns.is-mobile > .column.is-4 {
    -webkit-flex: none;
    -ms-flex: none;
    flex: none;
}
.figure {
    display: block;
    position: relative;
    overflow: hidden;
    width: 300px;
}
.modes_travel a {
    color: #fff;
    transition: all .2s cubic-bezier(0.39, 0.58, 0.57, 1) 0s;
}
.figcaption {
    position: absolute;
    top: 0;
    left: 0;
    z-index: 2;
    width: 100%;
    height: 100%;
    background: linear-gradient(to bottom, transparent 50%, rgba(0, 0, 0, 0.8) 100%);
}
.figcaption dt {
    font-size: 20px;
    font-size: 2rem;
    bottom: 1em;
    left: 10%;
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: nowrap;
    transition: all .3s ease 0s;
    position: absolute;
}
.figcaption dd{
	font-size: 14px;
    font-size: 1.rem;
    top: 30%;
    left: 10%;
    opacity: 0;
    transition: all .4s ease 0s;
    position: absolute;
} 
.figcaption::after {
    transition: all .4s ease .2s;
    color: #fff;
    content: '';
    background: url(../main_image/right.png) no-repeat center center;
    background-size: contain;
    width: calc(17px /2);
    height: calc(29px /2);
    display: block;
    position: absolute;
    bottom: 10%;
    right: -100%;
}
.pos-tr::after {
    display: block;
    position: absolute;
    content: attr(data-copyright);
    top: 5px;
    right: 5px;
    font-size: 13px;
    font-size: 1.3rem;
    text-shadow: 0 0 2px rgba(0, 0, 0, 0.8);
    color: #ddd;
}
a:link {
    text-decoration: none;
    color: #1C89B7;
    transition: all .2s cubic-bezier(0.39, 0.58, 0.57, 1) 0s;
}
.figure:hover .figcaption {
  background: linear-gradient(to bottom, rgba(0, 0, 0, 0.4) 50%, rgba(0, 0, 0, 0.4) 100%);
}
.figure:hover .figcaption::after {
  right: 10%;
  transition-delay: .1s;
}
.figure:hover img {
  -webkit-filter: blur(2px);
          filter: blur(2px);
  -webkit-transform: scale(1.01);
          transform: scale(1.01);
}
.figure:hover .figcaption dt {
  left: 10%;
  bottom: 74%;
}
.figure:hover .figcaption dd {
  opacity: 1;
}
.column {
    display: block;
    -webkit-flex-basis: 0;
    -ms-flex-preferred-size: 0;
    flex-basis: 0;
    -webkit-flex-grow: 1;
    -ms-flex-positive: 1;
    flex-grow: 1;
    -webkit-flex-shrink: 1;
    -ms-flex-negative: 1;
    flex-shrink: 1;
    padding: 0.75rem;
}
#wingNavi_ty2 {
    position: fixed;
    top: 166px;
    left: 50%;
    padding-bottom: 80px;
    padding-top: 110px;
    margin-left: 570px;
    width: 112px;
    overflow: hidden;
    z-index: 94;
}
#wingNavi_ty2 .btn_gotop {
    margin: 0;
}
#wingNavi_ty2 a {
    display: block;
    margin: 0 0 10px;
}
#wingNavi_ty2 a img {
    vertical-align: top;
}
#hanapacktheme_category .category .category_list {
    width: 100%;
    height: 110px;
    background-color: #f8f8f8;
}
#hanapacktheme_category .category .category_list ul {
    width: 1100px;
    margin: 0 auto;
}
#hanapacktheme_category .category .category_list ul li.on {
    background: #00BFFF;
    border:1px solid black;
}
#hanapacktheme_category .category .category_list ul li.c_01{
	margin-left:50px;
}
#hanapacktheme_category .category .category_list ul li {
    display: inline;
    float: left;
    width: 300px;
    height: 88px;
    margin-top: 10px;
    margin-right: 40px;
    border: 1px solid #e4e4e4;
    border-radius: 2px;
    background-color: #fff;
}
#hanapacktheme_category .category .category_list ul li a {
    display: block;
    width: 100%;
    height: 100%;
}
#hanapacktheme_category .category .category_list ul li.c_01 .ico {
   background-position: -471px -85px;
}
#hanapacktheme_category .category .category_list ul li.c_02 .ico {
   background-position: -645px -85px;
}
#hanapacktheme_category .category .category_list ul li.c_03 .ico {
   background-position: -828px -88px;
}

#hanapacktheme_category .category .category_list ul li .ico {
    display: block;
    width: 100%;
    height: 50px;
    background: url(http://image1.hanatour.com/dotcom/update/theme/ui/category_170717_icon.png) no-repeat 0 0;
}
#hanapacktheme_category .category .category_list ul li .txt {
    font-size: 15px;
    line-height: 20px;
    text-align: center;
    color: #252525;
    font-weight: 600;
}
#hanapacktheme_category .category .category_cont {
    display: none;
    width: 1000px;
    margin: 0 auto;
    
}
#hanapacktheme_category .category .category_cont .lists {
    height: 953px;
    padding-top: 23px;
    margin-bottom: 25px;
    margin-top: 0;
    
}
#hanapacktheme_category .category .category_cont .lists .item.i_01 {
    width: 450px;
    height: 632px;
    margin-right: 8px;
    margin-bottom: 8px;
}
#hanapacktheme_category .category .category_cont .lists .item {
    position: relative;
    float: left;
}
#hanapacktheme_category .category .category_cont .lists .item.i_01 a {
    width: 450px;
    height: 632px;
}
#hanapacktheme_category .category .category_cont .lists .item .txt_box {
    z-index: 10;
    position: absolute;
    bottom: 28px;
    left: 27px;
}
#hanapacktheme_category .category .category_cont .lists .item .txt_box p.txt_01 {
    height: 23px;
    padding-right: 27px;
    margin-bottom: 15px;
    font-size: 23px;
    line-height: 23px;
    font-weight: 600;
}
#hanapacktheme_category .category .category_cont .lists .item .txt_box p {
    overflow: hidden;
    color: #fff;
}
#hanapacktheme_category .category .category_cont .lists .item .txt_box p.txt_02 {
    height: 33px;
    margin-bottom: 0px;
    font-size: 13px;
    line-height: 16px;
    font-weight: 400;
}
#hanapacktheme_category .category .category_cont .lists .item .sticker {
    z-index: 10;
    position: absolute;
    top: 107px;
    left: 230px;
    width: 70px;
    height: 70px;
}
.ir {
    display: block;
    position: absolute;
    top: -9999px;
    left: -9999px;
    text-indent: -999em;
    overflow: hidden;
    background-repeat: no-repeat;
    text-align: left;
}
#hanapacktheme_category .category .category_cont .lists .item .dim {
    display: none;
    position: absolute;
    top: 0;
    left: 0;
    z-index: 2;
    width: 100%;
    height: 100%;
    background: url(http://image1.hanatour.com/dotcom/update/theme/ui/op_50.png);
}
#hanapacktheme_category .category .category_cont .lists .item.i_01 .gradation {
    background: url(http://image1.hanatour.com/dotcom/update/theme/ui/gra_529_632.png) no-repeat 0 0;
}
#hanapacktheme_category .category .category_cont .lists .item .gradation {
    position: absolute;
    top: 0;
    left: 0;
    z-index: 1;
    width: 100%;
    height: 100%;
}
#hanapacktheme_category .category .category_cont .lists .item.i_01 img {
    width: 450px;
    height: 632px;
}
#hanapacktheme_category .category .category_cont .lists .item img {
    position: absolute;
    top: 0;
    left: 0;
}
#hanapacktheme_category .category .category_cont .lists .item_title {
    float: left;
    width: 450px;
    height: 312px;
    margin-bottom: 8px;
    background-color: #00BFFF;
}
#hanapacktheme_category .category .category_cont .lists .item.i_02 {
    width: 526px;
    height: 312px;
}
#hanapacktheme_category .category .category_cont .lists .item.i_02 a {
    width: 450px;
    height: 312px;
}
#hanapacktheme_category .category .category_cont .lists .item.i_02 img {
    width: 527px;
    height: 312px;
}
#hanapacktheme_category .category .category_cont .lists .item.i_03 {
    width: 526px;
    height: 320px;
    margin-right: 8px;
}
#hanapacktheme_category .category .category_cont .lists .item .sticker.video {
    background: url(http://image1.hanatour.com/dotcom/update/theme/ui/sticker_video.png) no-repeat 0 0;
}
#hanapacktheme_category .category .category_cont .lists .item.i_03 img {
    width: 527px;
    height: 312px;
    margin-top:8px;
}
#hanapacktheme_category .category .category_cont .lists .item.i_04 {
    width: 452px;
    height: 312px;
    position: absolute;
    top:2454px;
    left:auto;
}
#hanapacktheme_category .category .category_cont .lists .item.i_04 img {
    width: 450px;
    height: 312px;
}
#hanapacktheme_category .category .category_cont .lists .item a:hover .dim {display :block;}
#hanapacktheme_category .category .category_cont .lists .item .sticker.getabout {
    background: url(http://image1.hanatour.com/dotcom/update/theme/ui/sticker_getabout.png) no-repeat 0 0;
}
#hanapacktheme_category .category .category_cont .lists .item .sticker.blog {
    background: url(http://image1.hanatour.com/dotcom/update/theme/ui/sticker_blog.png) no-repeat 0 0;
}

</style>
</head>
<body>
<div id="wrap" style="margin-top:36px;margin-bottom:100px;"><!-- 시작 id="wrap" -->
	<!-- <div id="wingNavi_ty2">
		<a href="#" class="btn_gotop">
			<img src="//img.modetour.com/banner/main/m_wing_top.gif" width="112" height="34">
		</a>
	</div> -->
	<div id="searchWrap" style="background-image:url(//img.modetour.com//modetour/2016/main/bg_search_wrap_05.jpg);}"><!-- 시작 id="searchWrap" -->
			<div class="search_wrap" style="margin:0 auto;width:1100px;"><!-- 시작:search_wrap -->
				<div class="left_area"><!-- 시작:left_area -->
					<div class="searchInput">
						<h2>여행지 검색</h2>
						<div class="search_word">
							<form id="searchForm" name="searchForm" action=""><!-- 검색 Form -->
								<fieldset>
									<legend>여행검색</legend>
									<select name="startLocation" id="s_location" class="s_location"">
										<option value="ICN" selected="selected">인천출발</option>
										<option value="">부산출발</option>
									</select>
									<label for="search_keyword_input" class="input_box">
										<input type="text" id="search_keyword_input" name="keyword" placeholder="국가/도시">
									</label>
									<button type="button" id="searchBtn" title="검색">검색</button>
								</fieldset>
							</form>
							<div class="exercise">
								<span class="fir"><a href="">하와이</a></span>
								<span><a href="">그리스</a></span>
								<span><a href="">시드니</a></span>
								<span><a href="">베네치아</a></span>
								<span><a href="">코타키나발루</a></span>
								<span><a href="">푸켓</a></span>
							</div>
						</div>
					</div>
					<div id="ForeignPack" class="foreign_pack">
						<h2>해외 패키지</h2>
						<div class="pack_link">
							<ul>
								<li>
									<a class="img-item" href="">
										<img src="../main_image/usa_off.png">
										<span class="name">미국</span>
									</a>
								</li>
								<li>
									<a class="img-item" href="">
										<img src="../main_image/jpa_off.png">
										<span class="name">일본</span>
									</a>
								</li>
								<li>
									<a class="img-item" href="">
										<img src="../main_image/spa_off.png">
										<span class="name">호주</span>
									</a>
								</li>
								<li>
									<a class="img-item" href="">
										<img src="../main_image/lta_off.png">
										<span class="name">러시아</span>
									</a>
								</li>
								<li>
									<a class="img-item" href="">
										<img src="../main_image/mal_off.png">
										<span class="name">말레이시아</span>
									</a>
								</li>
								<li>
									<a class="img-item" href="">
										<img src="../main_image/be_off.png">
										<span class="name">베트남</span>
									</a>
								</li>
								<li>
									<a class="img-item" href="">
										<img src="../main_image/tae_off.png">
										<span class="name">태국</span>
									</a>
								</li>
								<li>
									<a class="img-item" href="">
										<img src="../main_image/gre_off.png">
										<span class="name">유럽</span>
									</a>
								</li>
							</ul>
						</div>
					</div>
				</div><!-- 끝:left_area -->
				<div class="right_area"><!-- 시작:right_area -->
					<div id="freeMode" class="freemode_area">
						<h3>해외 자유여행-블루윙Free</h3>
						<h4 class="h4_air">
							<button type="button" class="on" id="air_tab">항공</button>
						</h4>
						<form id="searchForm2" name="searchForm2" method="POST">
							<!--  히든 잡을 영역 -->
						
						<fieldset style="border:0;">
							<legend>해외 자유여행 - 블루윙Free</legend>
							<div class="air_search_form on">
								<div class="air_btn_around" style="margin-top:50px;">
									<button type="button" class="btn_return on" id="btn_two" >왕복</button>
									<button type="button" class="btn_return" id="btn_one">편도</button>
								</div>
								<div class="search_box" >
									<ul>
										<li>
										<strong class="title">출발도시</strong>
										<select name="search_d_city" id="s_locaion2" class="s_location2">
											<option value="ICN">인천</option>
										</select>
										</li>
										<li>
										<strong class="title">도착도시</strong>
										<input type="text" name="search_a_city" id="search_keyword_input2" placeholder="도시명을 입력해 주세요" style="width:186px">
										</li>
									</ul>
									<ul>
										<li>
										<strong class="title">출발일</strong>
										<input type="text" id="air_start_day" name="search_d_date_input" style="width:197px;">
										<button type="button" title="출발일 선택" class="sel_calendar" ></button>
										</li>
										<li class="dd">
										<strong class="title">귀국일</strong>
										<input type="text" id="air_end_day" name="search_a_date_input" style="width:185px;">
										<button type="button" title="출발일 선택" class="sel_calendar" ></button>
										<input type="hidden" id="dd" value="">
										</li>
									</ul>
									<ul class="user_info">
										<li>
										<strong class="title">인원</strong>
										<select id="adt" name="people1" class="adt">
										<option value="1">성인1명</option>
										<option value="2">성인2명</option>
										<option value="3">성인3명</option>
										<option value="4">성인4명</option>
										<option value="5">성인5명</option>
										</select>
										<p>만 12세 이상</p>
										</li>
										<li>
										<select id="chd" name="people2" class="chd">
										<option value="0">아동0명</option>
										<option value="1">아동1명</option>
										<option value="2">아동2명</option>
										<option value="3">아동3명</option>
										<option value="4">아동4명</option>										
										</select>
										<p>만 2세~11세</p>
										</li>
										<li>
										<select id="inf" name="people3" class="inf">
										<option value="0">유아0명</option>
										<option value="1">유아1명</option>
										<option value="2">유아2명</option>
										<option value="3">유아3명</option>
										<option value="4">유아4명</option>
										</select>
										<p>만 2세 미만</p>
										</li>
									</ul>
								</div>
								<div class="btn">
									<button type="button" class="btn_go">검색하기</button>		
								</div>
							</div>
						</fieldset>
						</form>
						<h4 class="h4_hotel">
							<button type="button" id="hotel_tab">호텔</button>
						</h4>
						<form id="searchForm3" name="searchForm3" method="GET" style="display:none;" >
							<fieldset style="border:0;">
								<legend>해외 자유여행 - 블루윙Free</legend>
								<div class="hotel_search_form on">
									<ul class="search_li" style="margin-top:60px;">
										<li class="width_80p">
											<strong class="title">목적지</strong>
											<input type="text" name="cn" id="hotel_search_text" placeholder="도시 입력">
											<button type="button" title="검색" class="sel_btn"></button>
											<input type="text" name="txtHNM" id="hotel_search_text2" placeholder="호텔 입력" style="margin-top:5px;">
											<button type="button" title="검색" class="sel_btn"></button>
										</li>
									</ul>
									<ul class="search_li" style="margin-top:60px">
										<li style="width:160px;float:left;">
											<strong class="title">체크인</strong>
											<input type="text" id="hotel_start_day" name="cki" style="width:156px;">
											<button type="button" title="검색" class="sel_calendar" ></button>
										</li>
										<li style="margin-left:10px;width:160px;float:left;">
											<strong class="title">체크아웃</strong>
											<input type="text" id="hotel_end_day" name="cko" style="width:156px;">
											<button type="button" title="검색" class="sel_calendar" ></button>
										</li>
									</ul>
									<ul class="search_li b_bottom" style="margin-top:50px;">
										<li>
											<strong class="title">객실타입</strong><br>
											<select class="room_count" id="sb" name="rcd_sb">
												<option value="1">1인실 1</option>
												<option value="2">1인실 2</option>
												<option value="3">1인실 3</option>
												<option value="4">1인실 4</option>
											</select>
										</li>
										<li>
											<select id="db" name="rcd_db" style="width: 160px;height: 30px;margin-left: 5px;">
												<option value="0">2인실 0</option>
												<option value="1">2인실 1</option>
												<option value="2">2인실 2</option>
												<option value="3">2인실 3</option>
												<option value="4">2인실 4</option>
											</select>
										</li>
										<li>
											<select id="tr" name="rcd_tr" style="width: 160px;height: 30px;margin-top:15px;">
												<option value="0">3인실 0</option>
												<option value="1">3인실 1</option>
												<option value="2">3인실 2</option>
												<option value="3">3인실 3</option>
												<option value="4">3인실 4</option>
											</select>
										</li>
										<li>
											<select id="persnal" name="rcd_q" style="width: 160px;height: 30px;margin-left: 5px;">
												<option value="0">4인실 0</option>
												<option value="1">4인실 1</option>
												<option value="2">4인실 2</option>
												<option value="3">4인실 3</option>
												<option value="4">4인실 4</option>
											</select>
											<input type="text" id="drn" name="drn" class="drn" readonly="readonly">
										</li>
									</ul>
									<ul class="search_li">
										<li>
										<button type="button" class="hotel_search_btn" style="cursor:pointer;">검색하기</button>
										</li>
									</ul>
									
								</div>
							</fieldset>
						</form>
					</div>
				</div><!-- 끝:right_area -->
			</div><!-- 끝:search_wrap -->
		</div><!-- class="content-section" -->
	</div><!-- id="searchWrap" -->

<div class="modes_travel">
	<div class="content-section">
		<h2 class="section-title u-ta-c">인기 지역</h2>
		<ul class="columns is-multiline is-mobile">
			<li class="column is-4" style="margin-left:50px;">
				<a class="figure pos-tr" href="#">
					<img src="../main_image/hut.jpg">
					<dl class="figcaption">
						<dt>훗카이도</dt>
						<dd>#대자연 #오르골당 #스스키노 #비에이 #후라노 #청의호수 #해산물 #게요리</dd>
					</dl>
				</a>
			</li>
			<li class="column is-4" style="margin-left:20px;">
				<a class="figure pos-tr" href="#">
					<img src="../main_image/osa.jpg">
					<dl class="figcaption">
						<dt>오사카</dt>
						<dd>#긴린코 #규슈의명탕 #백색온천 #지옥온천 #금상고로케</dd>
					</dl>
				</a>
			</li>
			<li class="column is-4" style="margin-left:20px;">
				<a class="figure pos-tr" href="#">
					<img src="../main_image/ha.jpg" style="width:300px;height:200px;">
					<dl class="figcaption">
						<dt>하와이</dt>
						<dd>#긴린코 #규슈의명탕 #백색온천 #지옥온천 #금상고로케</dd>
					</dl>
				</a>
			</li>
			<li class="column is-4" style="margin-left:50px;">
				<a class="figure pos-tr" href="#">
					<img src="../main_image/san.jpg" style="width:300px;height:200px;">
					<dl class="figcaption">
						<dt>산토리니</dt>
						<dd>#호화요트체험 #나도_CF스타 #인생샷 보장 #요트위에서 석양 #바다수영 #잊지못할 이순간</dd>
					</dl>
				</a>
			</li>
			<li class="column is-4" style="margin-left:20px;">
				<a class="figure pos-tr" href="#">
					<img src="../main_image/ko.jpg" style="width:300px;height:200px;">
					<dl class="figcaption">
						<dt>코타키나발루</dt>
						<dd>#이슬람사원 #사바주 시청사 #이마고 물 #야시장 #쇼핑 #마사지 #스노쿨링</dd>
					</dl>
				</a>
			</li>
			<li class="column is-4" style="margin-left:20px;">
				<a class="figure pos-tr" href="#">
					<img src="../main_image/pu.jpg" style="width:300px;height:200px;">
					<dl class="figcaption">
						<dt>푸켓</dt>
						<dd>#빠통해변 #방라로드 피피섬 #시밀란 섬 #트리사라 #프라이빗 비치</dd>
					</dl>
				</a>
			</li>
		</ul>
	</div>
</div>
<div id="hanapacktheme_category">
	<div class="category" style="margin-top:100px;">
		<h2 class="section-title u-ta-c">테마여행</h2>
		<div class="category_list">
			<ul>
				<li class="c_01 on">
					<a href="#none">
						<span class="ico"></span>
						<p class="txt">이색체험</p>
					</a>
				</li>
				<li class="c_02">
					<a href="#none">
						<span class="ico"></span>
						<p class="txt">취미 · 휴식</p>
					</a>
				</li>
				<li class="c_03">
					<a href="#none">
						<span class="ico"></span>
						<p class="txt">가족 · 친구</p>
					</a>
				</li>
			</ul>
		</div>
		<div class="category_cont l_1" id="jq_id_theme_1" style="display:block;">
			<div class="lists">
				<div class="item i_01">
					<a href="">
						<div class="txt_box">
							<p class="txt_01">대세는 여행가서 스포츠를 즐기는 여행</p>
							<p class="txt_02">취미를 즐기러 해외로 가는 사람<br>여행지에서도 자기 관리를 잊지 않는 사람을 꿈꾼다면?</p> 
						</div>
						<div class="sticker 1">
							<span class="ir">sticker</span>
						</div>
						<div class="dim"></div>
						<div class="gradation"></div>
						<img src="http://image1.hanatour.com/dotcom/update/theme/tab/leports/m/001.jpg" class="thumb_img lazy" width="254" height="170">
					</a>
				</div>
				<div class="item_title">
					<img class="lazy" src="http://image1.hanatour.com/dotcom/update/theme/tab/leports/intro/category_title.gif">
				</div>
				<div class="item i_02">
					<a href="">
						<div class="txt_box">
							<p class="txt_01">천천히 걷기좋은 전세계 BEST 하이킹 여행</p>
							<p class="txt_02">몸도 마음도 건강해지는 <br> 전세계 아름다운 하이킹 코스를 소개합니다</p> 
						</div>
						<div class="sticker 1">
							<span class="ir">sticker</span>
						</div>
						<div class="dim"></div>
						<div class="gradation"></div>
						<img src="http://image1.hanatour.com/dotcom/update/theme/tab/leports/s/001.jpg" class="thumb_img lazy" width="254" height="170">
					</a>
				</div>
				<div class="item i_03">
					<a target="_blank" href="http://www.youtube.com/watch?v=L6lMGXX_vFE">
						<div class="txt_box">
							<p class="txt_01">푸켓</p>
							<p class="txt_02">푸껫을 휴양지로만 알고 있었다면 오산!  <br>  푸껫에서 즐길 수 있는 다양한 액티비티는?</p> 
						</div>
						<div class="sticker video">
							<span class="ir">sticker</span>
						</div>
						<div class="dim"></div>
						<div class="gradation"></div>
						<img src="http://image1.hanatour.com/dotcom/update/theme/tab/leports/s/002.jpg" class="thumb_img lazy" width="254" height="170">
					</a>
				</div>
				<div class="item i_04">
					<a target="_blank" href="http://www.youtube.com/watch?v=we1JGR16QWw&t=63s">
						<div class="txt_box">
							<p class="txt_01">모험을 꿈꾸는 당신에게</p>
							<p class="txt_02">아무나 허락하지 않는 네팔의 히말라야<br>   가쁜 숨을 고르며 조용히 걷다보면 맑아지는 몸과 마음</p> 
						</div>
						<div class="sticker video">
							<span class="ir">sticker</span>
						</div>
						<div class="dim"></div>
						<div class="gradation"></div>
						<img src="http://image1.hanatour.com/dotcom/update/theme/tab/leports/s/003.jpg" class="thumb_img lazy" width="254" height="170">
					</a>
				</div>
			</div>
		</div>
		<div class="category_cont l_2" id="jq_id_theme_2" style="display:none;">
		 	<div class="lists">
				<div class="item i_01">
					<a href="">
						<div class="txt_box">
							<p class="txt_01">어디서 봄내음 안 나요?</p>
							<p class="txt_02">봄하면 벚꽃, 벚꽃하면 일본<br>일본 벚꽃 개화 시즌이 코앞으로 다가왔잖아요~</p> 
						</div>
						<div class="sticker 1">
							<span class="ir">sticker</span>
						</div>
						<div class="dim"></div>
						<div class="gradation"></div>
						<img src="http://image5.hanatour.com/CMS/2011/05/23/20110523000568_p.jpg" class="thumb_img lazy" width="254" height="170">
					</a>
				</div>
				<div class="item_title">
					<img class="lazy" src="http://image1.hanatour.com/dotcom/update/theme/tab/relax/intro/category_title.gif">
				</div>
				<div class="item i_02">
					<a href="">
						<div class="txt_box">
							<p class="txt_01">천년의 역사를 간직한 차마고도</p>
							<p class="txt_02">차마고도, 그 길 위에 놓인 마방들의 삶의 흔적을 찾다.</p> 
						</div>
						<div class="sticker 1">
							<span class="ir">sticker</span>
						</div>
						<div class="dim"></div>
						<div class="gradation"></div>
						<img src="http://cms.hanatour.net/OriginalContent/IMG/REAL/2018/01/15/20180115000145.jpg?randomNumber=0.40238550506490317" class="thumb_img lazy" width="254" height="170">
					</a>
				</div>
				<div class="item i_03">
					<a target="_blank" href="http://www.youtube.com/watch?v=QzZ76G1xRIs">
						<div class="txt_box">
							<p class="txt_01">이 세상 밖의 아름다움</p>
							<p class="txt_02">일생에 한 번은 만나야 할 특별한 아름다움   <br>   노르웨이의 오로라는 어떤 모습일까?</p> 
						</div>
						<div class="sticker video">
							<span class="ir">sticker</span>
						</div>
						<div class="dim"></div>
						<div class="gradation"></div>
						<img src="http://image1.hanatour.com/dotcom/update/theme/tab/relax/s/003.jpg" class="thumb_img lazy" width="254" height="170">
					</a>
				</div>
				<div class="item i_04">
					<a target="_blank" href="http://info.hanatour.com/getabout/content/?categoryID=1000010121&page=2&ctag=&contentID=1000072704101">
						<div class="txt_box">
							<p class="txt_01">윤식당을 기억하는 당신에게</p>
							<p class="txt_02">뜨거운 햇살 아래 맥주 한 병 쥐고, <br>    밤에는 낭만적 선셋을 배경으로 즐기는 휴양의 매력</p> 
						</div>
						<div class="sticker getabout">
							<span class="ir">sticker</span>
						</div>
						<div class="dim"></div>
						<div class="gradation"></div>
						<img src="http://ttcfd.hanatour.com/@ext/2017042632/gjffro/6-1-780x520.jpg" class="thumb_img lazy" width="254" height="170">
					</a>
				</div>
			</div> 
		</div>
		<div class="category_cont l_3" id="jq_id_theme_3" style="display:none;">
		 	<div class="lists">
				<div class="item i_01">
					<a href="">
						<div class="txt_box">
							<p class="txt_01">전문가와 함께 떠나는 여행</p>
							<p class="txt_02">지금까지와는 다른 여행 <br> 기억에 오래남을  만남이 있는 전문가 동반여행</p> 
						</div>
						<div class="sticker 1">
							<span class="ir">sticker</span>
						</div>
						<div class="dim"></div>
						<div class="gradation"></div>
						<img src="http://image1.hanatour.com/dotcom/update/theme/tab/leports/m/002.jpg" class="thumb_img lazy" width="254" height="170">
					</a>
				</div>
				<div class="item_title">
					<img class="lazy" src="http://image1.hanatour.com/dotcom/update/theme/tab/together/intro/category_title.gif">
				</div>
				<div class="item i_02">
					<a href="http://getabout.hanatour.com/archives/263357">
						<div class="txt_box">
							<p class="txt_01">군것질 마니아를 위한 스팟</p>
							<p class="txt_02">먹을 것도 마실 것도 넘치는 스페인 마드리드지만  <br>  특히 군것질 마니아라면 산 미구엘 시장을 빼놓지 말 것</p> 
						</div>
						<div class="sticker getabout">
							<span class="ir">sticker</span>
						</div>
						<div class="dim"></div>
						<div class="gradation"></div>
						<img src="http://image1.hanatour.com/dotcom/update/theme/tab/food/s/001.jpg" class="thumb_img lazy" width="254" height="170">
					</a>
				</div>
				<div class="item i_03">
					<a target="_blank" href="http://blog.hanatour.com/220669405935">
						<div class="txt_box">
							<p class="txt_01">일본 Beer Road</p>
							<p class="txt_02">미식의 나라 일본에서 빼놓을 수 없는 것   <br>    하루 일정을 끝마치고 마시는 시원한 맥주 한 잔, 캬~</p> 
						</div>
						<div class="sticker blog">
							<span class="ir">sticker</span>
						</div>
						<div class="dim"></div>
						<div class="gradation"></div>
						<img src="http://image1.hanatour.com/dotcom/update/theme/tab/food/s/003.jpg" class="thumb_img lazy" width="254" height="170">
					</a>
				</div>
				<div class="item i_04">
					<a target="_blank" href="https://vimeo.com/138040477">
						<div class="txt_box">
							<p class="txt_01">호주에서의 농장 체험하기</p>
							<p class="txt_02">사랑하는 자녀와 잊지 못할 추억 만들기, <br>     #부메랑_던지기 #가축_먹이주기 #양털깎기</p> 
						</div>
						<div class="sticker video">
							<span class="ir">sticker</span>
						</div>
						<div class="dim"></div>
						<div class="gradation"></div>
						<img src="http://image5.hanatour.com/CMS/2018/02/26/20180226000242_t.jpg" class="thumb_img lazy" width="254" height="170">
					</a>
				</div>
			</div> 
		</div>
	</div>
</div>

<script type="text/javascript" src="http://code.jquery.com/jquery-3.3.1.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script src="http://code.jquery.com/ui/1.8.18/jquery-ui.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	
	$('#air_start_day,#air_end_day,#hotel_start_day,#hotel_end_day').datepicker({
		  dateFormat: 'yy-mm-dd', // 날짜표현타입
	      monthNamesShort: ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','11월','12월'],
	      dayNamesMin: ['일','월','화','수','목','금','토'],
	      weekHeader: 'Wk',
	      changeMonth: true, //월변경가능
	      changeYear: true, //년변경가능
	      showMonthAfterYear: true, //년 뒤에 월 표시 
	      buttonImageOnly: true, //달력 이미지표시  
	     // buttonImage: '<?php echo _SITE_COMMON_LIB?>/script/images/calendar.gif', // 달력 이미지파일
	      buttonText: '날짜를 선택하세요', // 달력이미지에 마우스오버일경우
	      autoSize: false, //오토리사이즈(body등 상위태그의 설정에 따른다)
	     // showOn: 'both', //엘리먼트와 이미지 동시 사용  
	      showButtonPanel:true, // 캘린더 하단에 버튼 패널을 표시한다(오늘날짜로이동버튼, 닫기버튼). 
	      currentText: '오늘', // 오늘날짜로이동되는 버튼의 텍스트 변경 
	      showAnim: "slideDown", //애니메이션을 적용한다.
	      closeText: '닫기',  // 닫기버튼의 텍스트 변경 
	      // 연도 셀렉트 박스 범위(현재연도의 - + 20연도)
	      //yearRange: (datepicker_year.getFullYear()-20) + ':' + (datepicker_year.getFullYear()+20), 
	      //firstDay: 0,   // 주의 시작일을 일요일로 하려면 0, 월요일은 1 (기본값 0)
	      //isRTL: false,  // 버튼이미지 좌우 위치
	      cleanText: '지우기'  //추가한 기능 jquery-ui.js 파일에 소스 추가해아한다.
	});
	
	 $( '.btn_gotop' ).click( function() {
         $( 'html, body' ).animate( { scrollTop : 0 }, 400 );
         return false;
       }); 
	
	$('#btn_one').click(function(){
		$('.air_btn_around').find('button').removeClass('on');
		$(this).attr('class','btn_return on');
		$('.dd').css('display','none');
	});
	
	$('#btn_two').click(function(){
		$('.air_btn_around').find('button').removeClass('on');
		$(this).attr('class','btn_return on');
		$('.dd').css('display','list-item');
	});
	
	$('#air_tab').click(function(){
		$('.h4_hotel').find('button').removeClass('on');
		$('#air_tab').attr('class','on');
		$('#searchForm2').css('display','block');
		$('#searchForm3').css('display','none');
	});
	
	$('#hotel_tab').click(function(){
		$('.h4_air').find('button').removeClass('on');
		$('#hotel_tab').attr('class','on');
		$('#searchForm2').css('display','none');
		$('#searchForm3').css('display','block');
		
	});
	
	$('#searchBtn').click(function(){
		
		if($('#search_keyword_input').val()==""){
			alert("국가/도시 입력해주세요.");
		}
		else{
			$('#searchForm').submit();
		}
	});
	
	$('#btn_one').click(function(){
		$('#dd').val('dd');
	});
	
	$('.btn_go').click(function(){
		
		
		if($('#search_keyword_input2').val()==""){
			alert("도착도시를 입력해주세요.");
		}
		else if($('#air_start_day').val()==""){
			alert("출발일을 선택해주세요.");
		}
		else if($('#dd').val()==""&&$('#air_end_day').val()==""){
			alert("귀국일을 선택해주세요.");
		}
		else $('#searchForm2').submit();
		
	});
	
	$('#hotel_end_day').on('change',function(){
		var strDate1 = $('#hotel_start_day').val(); //시작날짜
	    var strDate2 = $('#hotel_end_day').val();   //종료날짜
	    var arr1 = strDate1.split('-'); 
	    var arr2 = strDate2.split('-');
	    var dat1 = new Date(arr1[0], arr1[1], arr1[2]);
	    var dat2 = new Date(arr2[0], arr2[1], arr2[2]);
	    var diff = dat2 - dat1;
	    var currDay = 24 * 60 * 60 * 1000;
		
	    $('#drn').val(parseInt(diff/currDay)+'박');
	});
	
	$('.hotel_search_btn').click(function(){
		if($('#hotel_search_text').val()=="" && $('#hotel_search_text2').val()==""){
			alert('도시 또는 호텔을 입력해주세요');
		}
		else if($('#hotel_start_day').val()==""){
			alert('체크인 날짜를 입력해주세요');
		}
		else if($('#hotel_end_day').val()==""){
			alert('체크아웃 날짜를 입력해주세요');
		}
		else{
			$('#searchForm3').submit();
		}
	});
	
	$('.img-item').each(function(){
		var _this = $(this),
			img = _this.find('img'),
			img_off = img.attr('src'),
			img_on = img_off.replace('_off', '_on');

		_this.on('mouseenter focusin', function(){
			img.attr('src', img_on);
		}).on('mouseleave focusout', function(){
			img.attr('src', img_off);
		});
	});
	
	$('.c_01').click(function(){
		$('.c_02,.c_03').removeClass('on');
		$(this).addClass('on');
		$('#jq_id_theme_1').css('display','block');
		$('#jq_id_theme_2').css('display','none');
		$('#jq_id_theme_3').css('display','none');
	});
	
	$('.c_02').click(function(){
		$('.c_01,.c_03').removeClass('on');
		$(this).addClass('on');
		$('#jq_id_theme_2').css('display','block');
		$('#jq_id_theme_1').css('display','none');
		$('#jq_id_theme_3').css('display','none');
	});
	
	$('.c_03').click(function(){
		$('.c_01,.c_02').removeClass('on');
		$(this).addClass('on');
		$('#jq_id_theme_3').css('display','block');
		$('#jq_id_theme_1').css('display','none');
		$('#jq_id_theme_2').css('display','none');
	});
	
});

</script>
</body>
</html>