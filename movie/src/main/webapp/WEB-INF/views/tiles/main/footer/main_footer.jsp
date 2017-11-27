<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<% String cp = request.getContextPath(); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" type="text/css" href="<%= cp %>/resources/css/movie.css?ver=1" />
<link rel="stylesheet" type="text/css" href="<%= cp %>/resources/css/movie2.css?ver=2" />
<title>footer</title>
</head>
<body>

<div id="footer">
                
    
    <!-- 20150818 위치 및 구조변경 notice_wrap -->
<!--     <div class="notice_wrap">
        <div class="notice_inner">
            <div class="notice_left">
                <h2 class="notice_tit">공지사항</h2>
            </div>
            <ul class="notice_area"><li style="top: 0px;"><a href="http://www.lottecinema.co.kr/LCHS/Contents/Customer-Service-Center/Notice/notice-detail.aspx?noticeID=1745">개인정보 이용내역 안내</a></li></ul>
            <a title="공지사항 더보기" class="btn_more" href="javascript:void(0);" id="aNoticeMore">MORE</a>
            <a href="javascript:void(0);" class="btn_prev">
                <img src="/LCHS/Image/Btn/btn_notice_prev_on.png" alt="이전"></a>
            <a href="javascript:void(0);" class="btn_next">
                <img src="/LCHS/Image/Btn/btn_notice_next_on.png" alt="다음"></a>
        </div>
    </div> -->


    <!-- 배너 -->
    <div class="footBnImg">
        <div class="bnBxMain">
            <div>
                <!-- 20170112 - 신규 광고 스크립트 -->
                <!-- 20170726 - 광고 주석 복원 -->
                <!-- javascript에서 그림 변환시켜줌 -->
                                <!-- <script type="text/javascript" src="http://nvapi.feeldmc.com/ad/p/in/v1_0/imp?slotid=stw_lottelotte_4"></script> -->
                                <img src="<%= cp %>/resources/upload/movie/main_banner/${banner.footer}" style="width:980;height:180;border:0px"></a>
            </div>
        </div>
    </div>
    <!--// 배너 -->
                <!-- 온라인광고 신규 2017-06 -->
		        <div class="ad-banner full_banner banner_type02" style="background-color: rgb(231, 244, 252); background-image: url(&quot;http://caching2.lottecinema.co.kr/lotte_image/2017/bg_01.jpg&quot;); background-repeat: repeat-x; margin: 0px auto;"><!-- 수정 20170926 -->
			        <div class="wrap_banner">
				      <!-- 20170726 - 광고 복원 -->
				      <!-- javascript에서 그림변환시켜줌 -->
                               <!--  <script type="text/javascript" src="http://nvapi.feeldmc.com/ad/p/in/v1_0/imp?slotid=stw_lottelotte_21"></script> -->
                                <div style="width:980px;margin:0 auto">
                                <img src="<%= cp %>/resources/upload/movie/main_banner/${banner.footer1}" style="width:980;height:240;border:0px">	</a></div>
			        </div>
		        </div>
                <!-- 온라인광고 신규 2017-06 -->

                <!--// notice_wrap -->
                <!-- <div class="footer_inner">
                    20150818 추가
                    <div class="footer_tit">
                        <span class="footer_logo">
                            <img src="/LCHS/Image/logo_footer.gif?v=17111301" alt="LOTTE CINEMA"></span>
                        <div class="footer_box">
                            <a href="javascript:void(0);" class="ui_fold_btn" title="패밀리 사이트 선택">Family Site</a>[D]ui_fold_btn .on 클래스 추가 하면 백그라운드 이미지가 바뀌고 ui_fold_list display:block; 되는 형태
                            <ul class="ui_fold_list" style="">
                                <li>
                                    <a href="http://lotteconf.co.kr" target="_blank" title="새창 열림">롯데제과</a>
                                    <ul>
                                        <li><a href="http://www.lottehealth1.com" target="_blank" title="새창 열림">헬스원</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="http://www.lottechilsung.co.kr" target="_blank" title="새창 열림">롯데칠성음료</a>
                                    <ul>
                                        <li><a href="http://company.lottechilsung.co.kr" target="_blank" title="새창 열림">롯데칠성음료 홍보</a></li>
                                        <li><a href="http://www.coffeecantata.co.kr" target="_blank" title="새창 열림">칸타타</a></li>
                                        <li><a href="http://mall.lottechilsung.co.kr" target="_blank" title="새창 열림">롯데칠성몰</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="http://www.lotteria.com" target="_blank" title="새창 열림">롯데리아</a>
                                    <ul>
                                        <li><a href="http://www.lotteriamall.com" target="_blank" title="새창 열림">롯데리아몰</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="http://www.angelinus.co.kr" target="_blank" title="새창 열림">엔제리너스</a>
                                    <ul>
                                        <li><a href="http://shop.angelinus.co.kr" target="_blank" title="새창 열림">엔제리너스몰</a></li>
                                    </ul>
                                </li>
                                <li><a href="http://www.natuur.co.kr" target="_blank" title="새창 열림">나뚜루</a></li>
                                <li><a href="http://www.tgif.co.kr" target="_blank" title="새창 열림">T.G.I.Friday's</a></li>
                                <li><a href="http://www.krispykreme.co.kr" target="_blank" title="새창 열림">크리스피크림도넛</a></li>
                                <li>
                                    <a href="http://www.lottefood.co.kr" target="_blank" title="새창 열림">롯데푸드</a>
                                    <ul>
                                        <li><a href="http://www.pasteur.co.kr/main.asp" target="_blank" title="새창 열림">파스퇴르</a></li>
                                        <li><a href="http://www.chefood.co.kr" target="_blank" title="새창 열림">쉐푸드</a></li>
                                        <li><a href="http://www.en-nature.co.kr" target="_blank" title="새창 열림">엔네이처</a></li>
                                    </ul>
                                </li>
                                <li><a href="http://www.lotteliquor.com" target="_blank" title="새창 열림">롯데주류BG</a></li>
                                <li><a href="http://www.lotteasahi.co.kr" target="_blank" title="새창 열림">롯데아사히주류</a></li>
                                <li><a href="http://www.lotteb.co.kr" target="_blank" title="새창 열림">롯데브랑제리</a></li>
                                <li>
                                    <a href="http://store.lotteshopping.com" target="_blank" title="새창 열림">롯데백화점</a>
                                    <ul>
                                        <li><a href="http://www.ellotte.com" target="_blank" title="새창 열림">엘롯데</a></li>
                                        <li><a href="http://www.lotteoutlets.com" target="_blank" title="새창 열림">롯데아울렛</a></li>
                                        <li><a href="http://buying.lotteshopping.com" target="_blank" title="새창 열림">상품본부</a></li>
                                        <li><a href="http://lotteedi.dpt.co.kr" target="_blank" title="새창 열림">EDI시스템</a></li>
                                    </ul>
                                </li>
                                <li><a href="http://www.lottemart.com" target="_blank" title="새창 열림">롯데마트</a>
                                    <ul>
                                        <li><a href="http://company.lottemart.com" target="_blank" title="새창 열림">롯데마트 홍보</a></li>
                                    </ul>
                                </li>
                                <li><a href="http://www.lottesuper.co.kr" target="_blank" title="새창 열림">롯데슈퍼</a></li>
                                <li><a href="http://www.lottecinema.co.kr" target="_blank" title="새창 열림">롯데시네마</a></li>
                                <li><a href="http://www.lotteimall.com" target="_blank" title="새창 열림">롯데홈쇼핑</a></li>
                                <li><a href="http://www.7-eleven.co.kr" target="_blank" title="새창 열림">코리아세븐</a></li>
                                <li><a href="http://www.uniqlo.kr" target="_blank" title="새창 열림">유니클로</a></li>
                                <li><a href="http://www.lotteintl.co.kr" target="_blank" title="새창 열림">롯데상사</a></li>
                                <li><a href="http://www.lotte.com" target="_blank" title="새창 열림">롯데닷컴</a></li>
                                <li><a href="http://lottelhp.com" target="_blank" title="새창 열림">롯데유통사업본부</a></li>
                                <li><a href="http://www.charlottetheater.co.kr" target="_blank" title="새창 열림">샤롯데씨어터</a></li>
                                <li><a href="http://www.lohbs.co.kr" target="_blank" title="새창 열림">H&amp;B(롭스)</a></li>
                                <li><a href="http://www.lottefitin.com" target="_blank" title="새창 열림">롯데피트인</a></li>
                                <li><a href="http://www.lottehotel.com" target="_blank" title="새창 열림">롯데호텔</a></li>
                                <li><a href="http://www.lottehotelbusan.com" target="_blank" title="새창 열림">부산롯데호텔</a></li>
                                <li><a href="http://kr.lottedfs.com" target="_blank" title="새창 열림">롯데면세점</a></li>
                                <li><a href="http://www.lottedfs.com" target="_blank" title="새창 열림">롯데인터넷면세점</a></li>
                                <li><a href="http://www.busanlottedfs.com" target="_blank" title="새창 열림">부산롯데인터넷면세점</a></li>
                                <li><a href="http://www.lotteworld.com" target="_blank" title="새창 열림">롯데월드</a></li>
                                <li><a href="http://www.lottecorp.com" target="_blank" title="새창 열림">롯데물산</a></li>
                                <li><a href="http://www.lottejtb.com" target="_blank" title="새창 열림">롯데제이티비</a></li>
                                <li><a href="http://www.lotteins.co.kr" target="_blank" title="새창 열림">롯데손해보험</a>
                                    <ul>
                                        <li><a href="http://www.3655.co.kr" target="_blank" title="새창 열림">롯데하우머치</a></li>
                                    </ul>
                                </li>
                                <li><a href="http://www.lottecard.co.kr" target="_blank" title="새창 열림">롯데카드</a></li>
                                <li><a href="http://www.lottemembers.com" target="_blank" title="새창 열림">롯데멤버스</a></li>
                                <li><a href="http://www.lottecap.com" target="_blank" title="새창 열림">롯데캐피탈</a></li>
                                <li><a href="http://www.lottecon.co.kr" target="_blank" title="새창 열림">롯데건설</a>
                                    <ul>
                                        <li><a href="http://www.lotteapt.net/" target="_blank" title="새창 열림">롯데캐슬</a></li>
                                    </ul>
                                </li>
                                <li><a href="http://www.fujifilm.co.kr" target="_blank" title="새창 열림">한국후지필름</a>
                                    <ul>
                                        <li><a href="http://shop.fujifilm.co.kr" target="_blank" title="새창 열림">후지필름쇼핑몰</a></li>
                                    </ul>
                                </li>
                                <li><a href="http://www.lotteal.co.kr" target="_blank" title="새창 열림">롯데알미늄</a>
                                    <ul>
                                        <li><a href="http://www.lotteelife.co.kr" target="_blank" title="새창 열림">롯데이라이프</a></li>
                                    </ul>
                                </li>
                                <li><a href="http://www.lottechem.com" target="_blank" title="새창 열림">롯데케미칼</a></li>
                                <li><a href="http://www.dmma.co.kr" target="_blank" title="새창 열림">대산MMA</a></li>
                                <li><a href="http://www.canon-bs.co.kr" target="_blank" title="새창 열림">캐논코리아 비즈니스솔루션</a></li>
                                <li><a href="http://www.lottelem.co.kr" target="_blank" title="새창 열림">롯데기공</a></li>
                                <li><a href="http://www.lotteacademy.co.kr" target="_blank" title="새창 열림">롯데인재개발원</a></li>
                                <li><a href="http://edu.lotteacademy.co.kr" target="_blank" title="새창 열림">사이버 인재개발원</a></li>
                                <li><a href="http://www.ldcc.co.kr" target="_blank" title="새창 열림">롯데정보통신</a></li>
                                <li><a href="http://www.giantsclub.com" target="_blank" title="새창 열림">롯데자이언츠</a></li>
                                <li><a href="http://www.skyhill.co.kr" target="_blank" title="새창 열림">롯데스카이힐C.C</a></li>
                                <li><a href="http://www.daehong.com" target="_blank" title="새창 열림">대홍기획</a></li>
                                <li><a href="http://www.mybi.co.kr" target="_blank" title="새창 열림">마이비</a></li>
                                <li><a href="http://www.lotternd.com" target="_blank" title="새창 열림">롯데중앙연구소</a></li>
                                <li><a href="http://green.lotte.co.kr" target="_blank" title="새창 열림">롯데환경경영</a></li>
                                <li><a href="http://www.llc.co.kr" target="_blank" title="새창 열림">롯데로지스틱스</a></li>
                                <li><a href="http://www.lottefoundation.or.kr" target="_blank" title="새창 열림">롯데재단</a></li>
                                <li><a href="http://www.lotte.co.kr" target="_blank" title="새창 열림">롯데그룹</a></li>
                                <li><a href="http://www.lottetown.com" target="_blank" title="새창 열림">롯데타운</a></li>
                                <li><a href="http://job.lotte.co.kr" target="_blank" title="새창 열림">롯데채용센터</a></li>
                            </ul>
                        </div>
                    </div>
                    <ul class="footer_link">
                        <li>
<a href="http://www.lottecinema.co.kr/LCHS/Contents/Etc/member-clause.aspx" title="회원약관">회원약관</a></li>
<li class="active">
<a href="http://www.lottecinema.co.kr/LCHS/Contents/Etc/individual-infomation-handling-policy.aspx" title="개인정보처리방침">개인정보처리방침</a></li>
<li>
<a href="http://www.lottecinema.co.kr/LCHS/Contents/Etc/email-collection-refusal.aspx" title="이메일무단수집거부">이메일무단수집거부</a></li>
<li>
<a href="http://www.lottecinema.co.kr/LCHS/Contents/Etc/electronic-management-policy.aspx" title="영상정보처리기기 운영∙관리방침">영상정보처리기기 운영∙관리방침</a></li>
<li>
<a href="http://www.lottecinema.co.kr/LCHS/Contents/Membership/l-point.aspx" title="L.POINT회원안내">L.POINT회원안내</a></li>
<li>
<a href="http://www.lottecinema.co.kr/LCHS/Contents/Etc/assign-standard.aspx" title="배정기준">배정기준</a></li>
<li>
<a href="http://www.lottecinema.co.kr/LCCS/Contents/employ/individuals.aspx" title="채용안내" target="_blank">채용안내</a></li>
<li>
<a href="https://www.lottecinema.co.kr/LCCS/Contents/ad/advertinquiry.aspx" title="광고/임대문의" target="_blank">광고/임대문의</a></li>
<li>
<a href="http://www.lottecinema.co.kr/LCCS/index.aspx" title="기업정보" target="_blank">기업정보</a></li>
<li>
<a href="http://www.lottecinema.co.kr/LCCS/Contents/ethical/ethicsintroduce.aspx" title="윤리경영">윤리경영</a></li>


                    </ul>
                    <div class="company_info">
                        0330 문구수정
                        <address>서울특별시 송파구 올림픽로 269(신천동, 롯데캐슬골드) 4층 롯데시네마</address>
                        <span>고객센터 1544-8855</span>
                        //0330 문구수정
                        <ul>
                            <li>대표이사 강희태</li>20170425 sunho 대표이사명 변경
                            <li>사업자등록번호 215-85-13462</li>
                            <li>통신판매업신고번호 제1557호</li>
                            <li>개인정보 보호책임자 상무 오희성</li>
                        </ul>
                    </div>
                    <p class="copy">COPYRIGHT© LOTTE CINEMA ALL RIGHT RESERVED.</p>
                </div>
                20151008추가
                <div class="footer_Awrap">
                    <ul class="footer_award">
                        0324 추가
                        <li><img src="/LCHS/Image/Btn/Footer_award01_NCSI.gif?v=17111301" alt="NCSI 영화관 부문 2년 연속 1위"></li>20170323 sunho alt 값 이미지 수정
                        //0324 추가
                        수정 20171109
						<li><img src="/LCHS/Image/Btn/footer_award01.gif?v=17111301" alt="KCSI 영화관부문 5년 연속 1위(총10회)"></li>
						<li><img src="/LCHS/Image/Btn/footer_award02.gif?v=17111301" alt="KS-SQI 영화관부문 6년 연속 1위(총9회)"></li>
						수정 20171109
                        <li><img src="/LCHS/Image/Btn/footer_award03.gif" alt="올해의 브랜드대상 영화관 부문 10년 연속 1휘"></li>
                        //0314 수정
                        <li><img src="/LCHS/Image/Btn/footer_award04.gif" alt="그린스타 영화관 부문 4년 연속 1위"></li>
                        0310 alt 수정
                        <li><img src="/LCHS/Image/Btn/footer_award10.gif" alt="대한민국 브랜드 스타 영화관 부문 1위"></li>
                        0407 수정
                        <li><img src="/LCHS/Image/Btn/footer_award07.gif" alt="가족친화 인증기업 선정"></li>
						20170717  sunho  웹접근성 인증마크 링크 수정
                        <li><a title="새창" href="http://www.wa.or.kr/board/list.asp?BoardID=0006" target="_blank"><img src="/LCHS/Image/Btn/footer_award08.gif" alt="(사)한국장애인단체총연합회 한국웹접근성인증평가원 웹 접근성 우수사이트 인증마크(WA인증마크)"></a></li>
                    </ul>
                </div>
                //20151008추가

            </div> -->

</body>
</html>