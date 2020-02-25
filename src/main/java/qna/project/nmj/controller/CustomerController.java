package qna.project.nmj.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import qna.project.nmj.beans.MemberDTO;
import qna.project.nmj.command.CusShowLikeCommand;
import qna.project.nmj.command.CusShowReplyCommand;
import qna.project.nmj.command.CusShowReserveCommand;
import qna.project.nmj.command.CusShowReviewCommand;
import qna.project.nmj.command.CusUpdateInfoCommand;
import qna.project.nmj.command.CusUpdateInfoOkCommand;

@Controller
@RequestMapping("/customer")
public class CustomerController {
	
	// 마이페이지 연결 전 세션값 있는지 확인하는 페이지
	@RequestMapping("/cusMyPageAction.nmj")
	public String updateInfoAction() {
		return "/customer/cusMyPageAction";
	}
	
	// 손님회원 - 마이페이지(새힘)
	@RequestMapping("/cusMyPage.nmj")
	public void myPage() {
		
	}
	
	// 마이페이지 - 회원 정보 수정 불러오기
	@RequestMapping("/cusUpdateInfo.nmj")
	public String updateInfo(int mb_uid, Model model) {
		model.addAttribute("mb_uid", mb_uid);
		new CusUpdateInfoCommand().execute(model);
		return "/customer/cusUpdateInfo";
	}
	
	// 마이페이지 - 회원 정보 수정
	@RequestMapping(value="/cusUpdateInfoOk.nmj", method = RequestMethod.POST)
	public String updateInfoOk(@RequestParam("upload") MultipartFile upload, MemberDTO dto, Model model) {
		model.addAttribute("dto", dto);
		model.addAttribute("upload", upload);
		new CusUpdateInfoOkCommand().execute(model);
		return "/customer/cusUpdateInfoOk";
	}
	
	// 마이페이지 - 예약/찜 목록 보기
	@RequestMapping("/cusShowReserve.nmj")
	public String showReserve(int mb_uid, Model model) {
		model.addAttribute("mb_uid", mb_uid);
		new CusShowReserveCommand().execute(model);
		new CusShowLikeCommand().execute(model);
		return "/customer/cusShowReserve";
	}
	
	// 마이페이지 - 내 리뷰, 댓글 보기
	@RequestMapping("/cusShowReview.nmj")
	public String showReview(int mb_uid, Model model) {
		model.addAttribute("mb_uid", mb_uid);
		new CusShowReviewCommand().execute(model);
		new CusShowReplyCommand().execute(model);
		return "/customer/cusShowReview";
	}
	
	// 예약페이지
	@RequestMapping("/cusReserve.nmj")
	public void reserve() {
	}
	
}