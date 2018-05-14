<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
$( '.btn_gotop' ).click( function() {
    $( 'html, body' ).animate( { scrollTop : 0 }, 400 );
    return false;
  });
</script>
<style type="text/css">
#wingNavi_ty2 {
    position: fixed;
    top: 166px;
    left: 50%;
    /* padding-bottom: 80px; */
    /* padding-top: 110px; */
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

.btn_pkghome , .btn_freehome{
   display: inline-block;
    padding: 10px 0px 9px 12px;
    font-weight: 600;
    font-size: 12px;
    background-color: #00BFFF;
    color: #FFF;
    border-radius: 2px;
    vertical-align: middle;
    text-decoration: none;
}
.btn_recentPg{
   display: inline-block;
    padding: 10px 0px 9px 12px;
    font-weight: 600;
    font-size: 12px;
    background-color: white;
    color: blue;
    border-radius: 2px;
    vertical-align: middle;
    text-decoration: none;
}
</style>
</head>
<body>
<div id="wingNavi_ty2">
   <a href="#" class="btn_pkghome" style="margin-bottom:3px;">
      패키지여행 홈
    </a>
    <a href="#" class="btn_freehome" style="margin:0px">
      자유여행 홈
    </a>
    
   <a href="#" class="btn_recentPg" style="margin:0px;height:100px;">
      최근 페이지1
    </a>
   <a href="#" class="btn_recentPg" style="margin:0px;height:100px;">
      최근 페이지2
    </a>
   <a href="#" class="btn_recentPg" style="margin:0px;height:100px;">
      최근 페이지3
    </a>
   
   
   <a href="#" class="btn_gotop">
      <img src="//img.modetour.com/banner/main/m_wing_top.gif" width="112" height="34">
   </a>
</div>

</body>
</html>