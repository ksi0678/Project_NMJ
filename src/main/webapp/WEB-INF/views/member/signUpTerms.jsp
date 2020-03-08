<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>회원가입 - 이용약관</title>

<link rel="shortcut icon" href="favicon.ico">
<link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/mySpace.css">
<!-- Animate.css -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/animate.css">
<!-- Icomoon Icon Fonts-->
<link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/icomoon.css">
<!-- Bootstrap  -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/bootstrap.css">
<!-- Owl Carousel -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/owl.carousel.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/owl.theme.default.min.css">

<link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/style.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/bootswatch.css">

<!-- 새힘 CSS -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/myCSS_sam.css">

<!-- Modernizr JS -->
<script src="${pageContext.request.contextPath}/js/modernizr-2.6.2.min.js"></script>
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script>
$(document).ready(function(){
	


//	var chk_obj = document.getElementsByName("term_chk");
//	var chk_leng = chk_obj.length;
//	var checked = 0; 

//	for(i=0; i < chk_leng; i++){
//		if(chk_obj[i].checked == true){
//			checked +=1;
//		}

//	}

//	if(checked == 2){
//		location.href="signUpCustomer.nmj";
//		return true;
//	}else{
//		alert("약관에 모두 동의해주세요.");
///		location.href="signUpTerms.nmj";
//		return false;
//	}
	
//	return false;
//}	
	$("#terms_btn_left").click(function(){
		var checked = 0;
		if($("#chk1").is(":checked") == true){
			checked ++;
		}
		if($("#chk2").is(":checked") == true){
			checked ++;
		}	
		if(checked == 2){
			location.href="signUpCustomer.nmj";
		}else{
			alert("약관에 모두 동의해주세요.");
		}
	});

});

function check(){
	alert("약관에 모두 동의해주세요.");
	location.href="main.nmj";
}


</script>


</head>
<body>

	<jsp:include page="normalHeader.jsp"></jsp:include>

	<div class="fh5co-parallax" style="background-image: url(images/hero-1.jpg);" data-stellar-background-ratio="0.5">
      <div class="overlay"></div>
      <div class="container">
         <div class="row">
            <div class="col-md-8 col-md-offset-2 col-sm-12 col-sm-offset-0 col-xs-12 col-xs-offset-0 text-center fh5co-table">
               <div class="fh5co-intro fh5co-table-cell">
                  <h1 class="text-center">회원가입</h1>
				  <p>"놀먹자의 식구가 되어보세요"</p>
               </div>
            </div>
         </div>
      </div>
   </div>
	<!-- end fh5co-intro-section -->
	
	<div class=" div-relative" style="height: auto;">
		<div id="terms_container" class="jumbotron">
			<div id="terms_1">
				<h2>회원가입약관</h2>
				<textarea class="form-control temrs_textarea" id="exampleTextarea" rows="15" style="resize:none;">
	제 1 장 총칙
	
	제 1 조 (목적)
	본 약관은 놀먹자(이하 "회사"라 한다.)가 운영하는 웹 사이트 (http://nmj.nmj)의 제반 서비스의 이용조건 및 절차에 관한 사항 및 기타 필요한 사항을 규정함을 목적으로 한다.
	
	제 2 조 (용어의 정의)
	본 약관에서 사용하는 용어는 다음과 같이 정의한다.
	①회원 : 기본 회원 정보를 입력하였고, 회사와 서비스 이용계약을 체결하여 아이디를 부여받은 개인
	②아이디(ID) : 회원식별과 회원의 서비스 이용을 위해 회원이 선정하고 회사가 승인하는 문자와 숫자의 조합
	③비밀번호(Password) : 회원이 통신상의 자신의 비밀을 보호하기 위해 선정한 문자와 숫자의 조합
	④해지 : 회사 또는 회원에 의한 이용계약의 종료
	
	제 3 조 (약관의 공시 및 효력과 변경)
	①본 약관은 회원가입 화면에 게시하여 공시하며 회사는 사정변경 및 영업상 중요한 사유가 있을 경우 약관을 변경할 수 있으며 변경된 약관은 공지사항을 통해 공시한다
	②본 약관 및 차후 회사사정에 따라 변경된 약관은 이용자에게 공시함으로써 효력을 발생한다.
	
	제 4 조 (약관 외 준칙)
	본 약관에 명시되지 않은 사항이 전기통신기본법, 전기통신사업법, 정보통신촉진법, ‘전자상거래등에서의 소비자 보호에 관한 법률’, ‘약관의 규제에관한법률’, ‘전자거래기본법’, ‘전자서명법’, ‘정보통신망 이용촉진등에 관한 법률’, ‘소비자보호법’ 등 기타 관계 법령에 규정되어 있을 경우에는 그 규정을 따르도록 한다.
	
	
	제 2 장 이용계약
	
	제 5 조 (이용신청)
	①이용신청자가 회원가입 안내에서 본 약관과 개인정보보호정책에 동의하고 등록절차(회사의 소정 양식의 가입 신청서 작성)를 거쳐 '확인' 버튼을 누르면 이용신청을 할 수 있다.
	②이용신청자는 반드시 실명과 실제 정보를 사용해야 하며 1개의 생년월일에 대하여 1건의 이용신청을 할 수 있다.
	③실명이나 실제 정보를 입력하지 않은 이용자는 법적인 보호를 받을 수 없으며, 서비스 이용에 제한을 받을 수 있다.
	
	제 6 조 (이용신청의 승낙)
	①회사는 제5조에 따른 이용신청자에 대하여 제2항 및 제3항의 경우를 예외로 하여 서비스 이용을 승낙한다.
	②회사는 아래 사항에 해당하는 경우에 그 제한사유가 해소될 때까지 승낙을 유보할 수 있다.
	  가. 서비스 관련 설비에 여유가 없는 경우
	  나. 기술상 지장이 있는 경우
	  다. 기타 회사 사정상 필요하다고 인정되는 경우
	③회사는 아래 사항에 해당하는 경우에 승낙을 하지 않을 수 있다.
	  가. 다른 사람의 명의를 사용하여 신청한 경우
	  나. 이용자 정보를 허위로 기재하여 신청한 경우
	  다. 사회의 안녕질서 또는 미풍양속을 저해할 목적으로 신청한 경우
	  라. 기타 회사가 정한 이용신청 요건이 미비한 경우
	
	
	제 3 장 계약 당사자의 의무
	
	제 7 조 (회사의 의무)
	①회사는 사이트를 안정적이고 지속적으로 운영할 의무가 있다.
	②회사는 이용자로부터 제기되는 의견이나 불만이 정당하다고 인정될 경우에는 즉시 처리해야 한다. 단, 즉시 처리가 곤란한 경우에는 이용자에게 그 사유와 처리일정을 공지사항 또는 전자우편을 통해 통보해야 한다.
	③제1항의 경우 수사상의 목적으로 관계기관 및 정보통신윤리위원회의 요청이 있거나 영장 제시가 있는 경우, 기타 관계 법령에 의한 경우는 예외로 한다.
	
	제 8 조 (이용자의 의무)
	①이용자는 본 약관 및 회사의 공지사항, 사이트 이용안내 등을 숙지하고 준수해야 하며 기타 회사의 업무에 방해되는 행위를 해서는 안된다.
	②이용자는 회사의 사전 승인 없이 본 사이트를 이용해 어떠한 영리행위도 할 수 없다.
	③이용자는 본 사이트를 통해 얻는 정보를 회사의 사전 승낙 없이 복사, 복제, 변경, 번역, 출판, 방송 및 기타의 방법으로 사용하거나 이를 타인에게 제공할 수 없다.
	
	제 4 장 서비스의 제공 및 이용
	
	제 9 조 (서비스 이용)
	①이용자는 본 약관의 규정된 사항을 준수해 사이트를 이용한다.
	②본 약관에 명시되지 않은 서비스 이용에 관한 사항은 회사가 정해 '공지사항'에 게시하거나 또는 별도로 공지하는 내용에 따른다.
	
	제 10 조 (정보의 제공)
	회사는 회원이 서비스 이용 중 필요하다고 인정되는 다양한 정보에 대하여 전자메일이나 서신우편 등의 방법으로 회원에게 정보를 제공할 수 있다.
	
	제 11 조 (광고게재)
	①회사는 서비스의 운용과 관련하여 서비스 화면, 홈페이지, 전자우편 등에 광고 등을 게재할 수 있다.
	②회사는 사이트에 게재되어 있는 광고주의 판촉활동에 회원이 참여하거나 교신 또는 거래의 결과로서 발생하는 모든 손실 또는 손해에 대해 책임을 지지 않는다.
	
	제 12 조 (서비스 이용의 제한)
	본 사이트 이용 및 행위가 다음 각 항에 해당하는 경우 회사는 해당 이용자의 이용을 제한할 수 있다.
	①공공질서 및 미풍양속, 기타 사회질서를 해하는 경우
	②범죄행위를 목적으로 하거나 기타 범죄행위와 관련된다고 객관적으로 인정되는 경우
	③타인의 명예를 손상시키거나 타인의 서비스 이용을 현저히 저해하는 경우
	④타인의 의사에 반하는 내용이나 광고성 정보 등을 지속적으로 전송하는 경우
	⑤해킹 및 컴퓨터 바이러스 유포 등으로 서비스의 건전한 운영을 저해하는 경우
	⑥다른 이용자 또는 제3자의 지적재산권을 침해하거나 지적재산권자가 지적 재산권의 침해를 주장할 수 있다고 판단되는 경우
	⑦타인의 아이디 및 비밀번호를 도용한 경우
	⑧기타 관계 법령에 위배되는 경우 및 회사가 이용자로서 부적당하다고 판단한 경우
	
	제 13 조 (서비스 제공의 중지)
	회사는 다음 각 호에 해당하는 경우 서비스의 전부 또는 일부의 제공을 중지할 수 있다.
	①전기통신사업법 상에 규정된 기간통신 사업자 또는 인터넷 망 사업자가 서비스를 중지했을 경우
	②정전으로 서비스 제공이 불가능할 경우
	③설비의 이전, 보수 또는 공사로 인해 부득이한 경우
	④서비스 설비의 장애 또는 서비스 이용의 폭주 등으로 정상적인 서비스 제공이 어려운 경우
	⑤전시, 사변, 천재지변 또는 이에 준하는 국가비상사태가 발생하거나 발생할 우려가 있는 경우
	
	제 14 조 (게시물 관리)
	회사는 건전한 통신문화 정착과 효율적인 사이트 운영을 위하여 이용자가 게시하거나 제공하는 자료가 제12조에 해당한다고 판단되는 경우에 임의로 삭제, 자료이동, 등록거부를 할 수 있다.
	
	제 15 조 (서비스 이용 책임)
	이용자는 회사에서 권한 있는 사원이 서명한 명시적인 서면에 구체적으로 허용한 경우를 제외하고는 서비스를 이용하여 불법상품을 판매하는 영업활동을 할 수 없으며 특히 해킹, 돈벌기 광고, 음란 사이트를 통한 상업행위, 상용 S/W 불법제공 등을 할 수 없다. 이를 어기고 발생한 영업활동의 결과 및 손실, 관계기관에 의한 구속 등 법적 조치 등에 관해서는 회사가 책임을 지지 않는다.
	
	
	제 5 장 (재화의 주문 및 결제 관련) 
	
	제16조 (결제방법)
	‘회원’은 ‘회사’에서 판매하는 재화에 대하여 ‘선불카드, 직불카드, 신용카드 등의 각종 카드 결제 수단’을 이용하여 결제할 수 있다. 이때 ‘회사’는 이용자의 지급방법에 대하여 재화외 어떠한 명목의 수수료를 추가 징수하지 않는다.
	
	① ‘회사’는 이용자의 구매신청이 있는 경우 이용자에게 수신확인통지를 한다. 주문확인에 대한 내용은 해당게시판에서 확인 할 수 있다.
	② 수신확인통지를 받은 이용자는 의사표시의 불일치 등이 있는 경우에는 수신확인통지를 받은 후 즉시 구매신청 변경 및 취소를 요청할 수 있고 ‘회사’는 배송전에 이용자의 요청이 있는 경우에는 지체 없이 그 요청에 따라 처리한다. 다만 이미 대금을 지불한 경우에는 제18조의 ‘반품규정’을 따른다.
	
	제17조 (배송정책)
	① ‘회사’는 이용자와 재화의 공급시기에 관하여 별도의 약정이 없는 이상, 이용자가 결재를 실시한 날부터 7일 이내에 재화 등을 배송할 수 있도록 주문제작, 포장 등 기타의 필요한 조치를 취한다. 
	②‘회사’는 이용자가 구매한 재화에 대해 배송수단, 수단별 배송비용 부담자, 수단별 배송기간 등을 제품을 구매하는 웹 페이지 하단에 명시한다. 만약 ‘회사’가 약정 배송기간을 초과한 경우에는 그로 인한 이용자의 손해를 배상한다. 하지만 ‘회사’의 고의과실이 없음을 입증한 경우에는 그러하지 아니한다.
	
	18조 (취소 및 반품 환불 규정)
	‘회사’는 이용자가 구매 신청한 재화 등이 품절 등의 사유로 인도 또는 제공을 할 수 없을 때에는 지체 없이 그 사유를 이용자에게 통지하고 사전에 재화 등의 대금을 받은 경우에는 대금을 받은 날부터 3영업일 이내에 환급하거나 환급에 필요한 조치를 한다.
	① 재화가 발송 되기전 이용자가 결제를 취소할 경우 ‘회사’는 해당 주문건을 취소 처리하고 카드결제 승인을 취소한다.
	② 재화가 발송 된 이후 결제 취소는 불가하다. 단, ‘회사’의 부주의 ‘배송’상의 문제로 인한 재화의 파손, 변질의 경우 ‘회사’는 이용자에게 구매 금액의 반품 및 환불 조취 및 교환 조취를 취한다.
	
	
	제 6 장 기타
	
	제 19 조 (면책 및 손해배상)
	①천재지변 또는 이에 준하는 불가항력으로 인하여 서비스를 제공할 수 없는 경우에는 회사의 서비스 제공 책임이 면제된다.
	②회사는 이용자간 또는 이용자와 제3자간의 상호거래 관계에서 발생되는 결과에 대하여 어떠한 책임도 부담하지 않는다.
	③회사는 이용자가 게시판에 게재한 정보, 자료, 내용 등에 관하여 사실의 정확성, 신뢰도 등에 어떠한 책임도 부담하지 않으며 이용자는 본인의 책임 아래 본 사이트를 이용해야 한다.
	④이용자가 게시 또는 전송한 자료 등에 관하여 손해가 발생하거나 자료의 취사선택, 기타 무료로 제공되는 서비스 이용과 관련해 어떠한 불이익이 발생하더라도 이에 대한 모든 책임은 이용자에게 있다.
	⑤아이디와 비밀번호의 관리 및 이용자의 부주의로 인하여 발생되는 손해 또는 제3자에 의한 부정사용 등에 대한 책임은 이용자에게 있다.
	⑥이용자가 본 약관의 규정을 위반함으로써 회사에 손해가 발생하는 경우 이 약관을 위반한 이용자는 회사에 발생한 모든 손해를 배상해야 하며 동 손해로부터 회사를 면책시켜야 한다.
	
	제 20 조 (개인신용정보 제공 및 활용에 대한 동의서)
	회사가 회원 가입과 관련해 취득한 개인 신용 정보는 신용정보의 이용 및 보호에 관한 법률 제23조의 규정에 따라 타인에게 제공 및 활용 시 이용자의 동의를 얻어야 한다. 이용자의 동의는 회사가 회원으로 가입한 이용자의  신용정보를 신용정보기관, 신용정보업자 및 기타 이용자 등에게 제공해 이용자의 신용을 판단하기 위한 자료로서 활용하거나 공공기관에서 정책자료로 활용하는데 동의하는 것으로 간주한다.
	
	제 21 조 (분쟁의 해결)
	①회사와 이용자는 본 사이트 이용과 관련해 발생한 분쟁을 원만하게 해결하기 위하여 필요한 모든 노력을 해야 한다.
	②제1항의 규정에도 불구하고 동 분쟁으로 인하여 소송이 제기될 경우 동 소송은 회사의 본사 소재지를 관할하는 법원의 관할로 본다.
	
	<부칙>
	본 약관은 2020년 03월 10일부터 적용한다.
				
				</textarea>
				<label name="term1" class="form-check-label terms_label">
					<input id="chk1" "name="term_chk" class="form-check-input" type="checkbox">
					　 약관에 동의합니다.
				</label> 
			</div>
			<div id="terms_2">
				<h2>개인정보처리방침</h2>
				<textarea class="form-control temrs_textarea" id="exampleTextarea" rows="15" style="resize:none;"S>
	<놀먹자>('https://nmj.nmj'이하 '놀먹자')은(는) 개인정보보호법에 따라 이용자의 개인정보 보호 및 권익을 보호하고 개인정보와 관련한 이용자의 고충을 원활하게 처리할 수 있도록 다음과 같은 처리방침을 두고 있습니다.
	
	<놀먹자>('놀먹자') 은(는) 회사는 개인정보처리방침을 개정하는 경우 웹사이트 공지사항(또는 개별공지)을 통하여 공지할 것입니다.
	
	○ 본 방침은부터 2020년 3월 10일부터 시행됩니다.
	
	
	1. 개인정보의 처리 목적 <놀먹자>('https://nmj.nmj'이하 '놀먹자')은(는) 개인정보를 다음의 목적을 위해 처리합니다. 처리한 개인정보는 다음의 목적이외의 용도로는 사용되지 않으며 이용 목적이 변경될 시에는 사전동의를 구할 예정입니다.
	
	가. 홈페이지 회원가입 및 관리
	
	회원 가입의사 확인, 회원제 서비스 제공에 따른 본인 식별·인증, 회원자격 유지·관리, 제한적 본인확인제 시행에 따른 본인확인, 서비스 부정이용 방지 등을 목적으로 개인정보를 처리합니다.
	
	
	나. 민원사무 처리
	
	민원인의 신원 확인, 민원사항 확인, 사실조사를 위한 연락·통지, 처리결과 통보 등을 목적으로 개인정보를 처리합니다.
	
	
	다. 재화 또는 서비스 제공
	
	물품배송, 콘텐츠 제공, 맞춤 서비스 제공, 본인인증, 요금결제·정산 등을 목적으로 개인정보를 처리합니다.
	
	
	라. 마케팅 및 광고에의 활용
	
	이벤트 및 광고성 정보 제공 및 참여기회 제공 , 인구통계학적 특성에 따른 서비스 제공 및 광고 게재 , 서비스의 유효성 확인, 접속빈도 파악 또는 회원의 서비스 이용에 대한 통계 등을 목적으로 개인정보를 처리합니다.
	
	
	마. 개인영상정보
	
	교통정보의 수집·분석 및 제공 등을 목적으로 개인정보를 처리합니다.
	
	
	
	
	2. 개인정보 파일 현황
	
	1. 개인정보 파일명 : 놀먹자_개인정보처리방침
	- 개인정보 항목 : 이메일, 휴대전화번호, 비밀번호, 로그인ID, 이름, 직업, 서비스 이용 기록, 접속 로그, 접속 IP 정보, 결제기록
	- 수집방법 : 홈페이지
	- 보유근거 : 정보수집
	- 보유기간 : 1년
	- 관련법령 : 신용정보의 수집/처리 및 이용 등에 관한 기록 : 3년, 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년, 대금결제 및 재화 등의 공급에 관한 기록 : 5년, 계약 또는 청약철회 등에 관한 기록 : 5년, 표시/광고에 관한 기록 : 6개월
	
	
	
	
	3. 개인정보의 처리 및 보유 기간
	
	① <놀먹자>('놀먹자')은(는) 법령에 따른 개인정보 보유·이용기간 또는 정보주체로부터 개인정보를 수집시에 동의 받은 개인정보 보유,이용기간 내에서 개인정보를 처리,보유합니다.
	
	② 각각의 개인정보 처리 및 보유 기간은 다음과 같습니다.
	
	1.<홈페이지 회원가입 및 관리>
	<홈페이지 회원가입 및 관리>와 관련한 개인정보는 수집.이용에 관한 동의일로부터<1년>까지 위 이용목적을 위하여 보유.이용됩니다.
	-보유근거 : 정보수집
	-관련법령 : 1)신용정보의 수집/처리 및 이용 등에 관한 기록 : 3년
	2) 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년
	3) 대금결제 및 재화 등의 공급에 관한 기록 : 5년
	4) 계약 또는 청약철회 등에 관한 기록 : 5년
	5) 표시/광고에 관한 기록 : 6개월
	
	-예외사유 : 없음
	
	
	
	4. 개인정보의 제3자 제공에 관한 사항
	
	① <놀먹자>('https://nmj.nmj'이하 '놀먹자')은(는) 정보주체의 동의, 법률의 특별한 규정 등 개인정보 보호법 제17조 및 제18조에 해당하는 경우에만 개인정보를 제3자에게 제공합니다.
	
	② <놀먹자>('https://nmj.nmj')은(는) 다음과 같이 개인정보를 제3자에게 제공하고 있습니다.
	
	
	1. <놀먹자 사이트의 운영자>
	- 개인정보를 제공받는 자 : 놀먹자 사이트의 운영자
	- 제공받는 자의 개인정보 이용목적 : 이메일, 휴대전화번호, 로그인ID, 이름, 직업, 서비스 이용 기록, 접속 로그, 쿠키, 접속 IP 정보, 결제기록
	- 제공받는 자의 보유.이용기간:
	
	
	
	5. 개인정보처리 위탁
	
	① <놀먹자>('놀먹자')은(는) 원활한 개인정보 업무처리를 위하여 다음과 같이 개인정보 처리업무를 위탁하고 있습니다.
	
	1. <>
	- 위탁받는 자 (수탁자) :
	- 위탁하는 업무의 내용 :
	- 위탁기간 :
	
	
	
	② <놀먹자>('https://nmj.nmj'이하 '놀먹자')은(는) 위탁계약 체결시 개인정보 보호법 제25조에 따라 위탁업무 수행목적 외 개인정보 처리금지, 기술적․관리적 보호조치, 재위탁 제한, 수탁자에 대한 관리․감독, 손해배상 등 책임에 관한 사항을 계약서 등 문서에 명시하고, 수탁자가 개인정보를 안전하게 처리하는지를 감독하고 있습니다.
	
	③ 위탁업무의 내용이나 수탁자가 변경될 경우에는 지체없이 본 개인정보 처리방침을 통하여 공개하도록 하겠습니다.
	6. 정보주체와 법정대리인의 권리·의무 및 그 행사방법 이용자는 개인정보주체로써 다음과 같은 권리를 행사할 수 있습니다.
	
	① 정보주체는 놀먹자에 대해 언제든지 개인정보 열람,정정,삭제,처리정지 요구 등의 권리를 행사할 수 있습니다.
	② 제1항에 따른 권리 행사는놀먹자에 대해 개인정보 보호법 시행령 제41조제1항에 따라 서면, 전자우편, 모사전송(FAX) 등을 통하여 하실 수 있으며 놀먹자은(는) 이에 대해 지체 없이 조치하겠습니다.
	③ 제1항에 따른 권리 행사는 정보주체의 법정대리인이나 위임을 받은 자 등 대리인을 통하여 하실 수 있습니다. 이 경우 개인정보 보호법 시행규칙 별지 제11호 서식에 따른 위임장을 제출하셔야 합니다.
	④ 개인정보 열람 및 처리정지 요구는 개인정보보호법 제35조 제5항, 제37조 제2항에 의하여 정보주체의 권리가 제한 될 수 있습니다.
	⑤ 개인정보의 정정 및 삭제 요구는 다른 법령에서 그 개인정보가 수집 대상으로 명시되어 있는 경우에는 그 삭제를 요구할 수 없습니다.
	⑥ 놀먹자은(는) 정보주체 권리에 따른 열람의 요구, 정정·삭제의 요구, 처리정지의 요구 시 열람 등 요구를 한 자가 본인이거나 정당한 대리인인지를 확인합니다.
	
	
	
	7. 처리하는 개인정보의 항목 작성
	
	① <놀먹자>('https://nmj.nmj'이하 '놀먹자')은(는) 다음의 개인정보 항목을 처리하고 있습니다.
	
	1<홈페이지 회원가입 및 관리>
	- 필수항목 : 이메일, 휴대전화번호, 비밀번호, 로그인ID, 이름, 직업, 서비스 이용 기록, 접속 로그, 접속 IP 정보, 결제기록
	- 선택항목 :
	
	
	
	
	8. 개인정보의 파기<놀먹자>('놀먹자')은(는) 원칙적으로 개인정보 처리목적이 달성된 경우에는 지체없이 해당 개인정보를 파기합니다. 파기의 절차, 기한 및 방법은 다음과 같습니다.
	
	-파기절차
	이용자가 입력한 정보는 목적 달성 후 별도의 DB에 옮겨져(종이의 경우 별도의 서류) 내부 방침 및 기타 관련 법령에 따라 일정기간 저장된 후 혹은 즉시 파기됩니다. 이 때, DB로 옮겨진 개인정보는 법률에 의한 경우가 아니고서는 다른 목적으로 이용되지 않습니다.
	
	-파기기한
	이용자의 개인정보는 개인정보의 보유기간이 경과된 경우에는 보유기간의 종료일로부터 5일 이내에, 개인정보의 처리 목적 달성, 해당 서비스의 폐지, 사업의 종료 등 그 개인정보가 불필요하게 되었을 때에는 개인정보의 처리가 불필요한 것으로 인정되는 날로부터 5일 이내에 그 개인정보를 파기합니다.
	
	-파기방법
	전자적 파일 형태의 정보는 기록을 재생할 수 없는 기술적 방법을 사용합니다.
	종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기합니다.
	
	
	
	9. 개인정보 자동 수집 장치의 설치•운영 및 거부에 관한 사항
	
	① 놀먹자 은 개별적인 맞춤서비스를 제공하기 위해 이용정보를 저장하고 수시로 불러오는 ‘쿠기(cookie)’를 사용합니다. ② 쿠키는 웹사이트를 운영하는데 이용되는 서버(http)가 이용자의 컴퓨터 브라우저에게 보내는 소량의 정보이며 이용자들의 PC 컴퓨터내의 하드디스크에 저장되기도 합니다. 가. 쿠키의 사용 목적 : 이용자가 방문한 각 서비스와 웹 사이트들에 대한 방문 및 이용형태, 인기 검색어, 보안접속 여부, 등을 파악하여 이용자에게 최적화된 정보 제공을 위해 사용됩니다. 나. 쿠키의 설치•운영 및 거부 : 웹브라우저 상단의 도구>인터넷 옵션>개인정보 메뉴의 옵션 설정을 통해 쿠키 저장을 거부 할 수 있습니다. 다. 쿠키 저장을 거부할 경우 맞춤형 서비스 이용에 어려움이 발생할 수 있습니다.
	
	
	10. 개인정보 보호책임자 작성
	
	
	① 놀먹자(‘https://nmj.nmj’이하 ‘놀먹자) 은(는) 개인정보 처리에 관한 업무를 총괄해서 책임지고, 개인정보 처리와 관련한 정보주체의 불만처리 및 피해구제 등을 위하여 아래와 같이 개인정보 보호책임자를 지정하고 있습니다.
	
	▶ 개인정보 보호책임자
	성명 :
	직책 :
	직급 :
	연락처 :, ,
	※ 개인정보 보호 담당부서로 연결됩니다.
	
	▶ 개인정보 보호 담당부서
	부서명 :
	담당자 :
	연락처 :, ,
	② 정보주체께서는 놀먹자(‘https://nmj.nmj’이하 ‘놀먹자) 의 서비스(또는 사업)을 이용하시면서 발생한 모든 개인정보 보호 관련 문의, 불만처리, 피해구제 등에 관한 사항을 개인정보 보호책임자 및 담당부서로 문의하실 수 있습니다. 놀먹자(‘https://nmj.nmj’이하 ‘놀먹자) 은(는) 정보주체의 문의에 대해 지체 없이 답변 및 처리해드릴 것입니다.
				</textarea>
				<label name="term2" class="form-check-label terms_label">
					<input id="chk2" name="term_chk" class="form-check-input" type="checkbox">
					　개인정보처리방침에 동의합니다.
				</label> 
				<div id="temrs_btn_container">
					<button id="terms_btn_left" type="submit" class="btn btn-primary terms_btn">동의</button>
					<button type="button" id="terms_btn_right" class="btn btn-primary terms_btn" onclick="check()">비동의</button>
				</div>
			</div>
		</div>
	</div>
	
	<footer>
		<div id="footer" class="fh5co-border-line">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-md-offset-2 text-center">
						<p>
							Copyright 2020 Team <a href="#">Q&A</a>. All Rights
							Reserved. <br>Made with <i class="icon-heart3 love"></i> by
							<a href="#" target="_blank">Korea IT Academy</a> /
							Images: <a href="https://www.pexels.com/" target="_blank">Pexels</a>
							&amp; <a href="http://plmd.me/" target="_blank">PLMD</a>
						</p>
						<p class="fh5co-social-icons">
							<a href="#"><i class="icon-twitter-with-circle"></i></a> <a
								href="#"><i class="icon-facebook-with-circle"></i></a> <a
								href="#"><i class="icon-instagram-with-circle"></i></a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</footer>
	
	<!-- jQuery -->
	<script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="${pageContext.request.contextPath}/js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="${pageContext.request.contextPath}/js/jquery.waypoints.min.js"></script>
	<!-- Owl carousel -->
	<script src="${pageContext.request.contextPath}/js/owl.carousel.min.js"></script>
	<!-- Stellar -->
	<script src="${pageContext.request.contextPath}/js/jquery.stellar.min.js"></script>

	<!-- Main JS (Do not remove) -->
	<script src="${pageContext.request.contextPath}/js/main.js"></script>
	
</body>
</html>