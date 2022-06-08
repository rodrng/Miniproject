package com.example.demo.dao;

import java.util.ArrayList;

import com.example.demo.dto.BoardDto;
import com.example.demo.dto.MemberDto;
import com.example.demo.dto.MenuDto;

public interface IDao {

	// q_board 조작 dao
	public ArrayList<BoardDto> listDao(); // 리스트 가져오기
	public void writeDao(String qid, String qname, String qcontent, String qemail); // 글쓰기
	public BoardDto viewDao(String qnum); // 게시판 글보기
	public void deleteDao(String qnum); // 글지우기
	public void modifyDao(String qname, String qcontent, String qemail, String qnum); // 글 수정
	
	// pmember 조작 dao
	public void joinDao(String mid, String mpw, String mname, String memail); // 회원 가입
	public MemberDto loginOkDao(String mid); // 로그인 성공 여부 체크
	public int checkIdDao(String mid); // 아이디 존재여부 체크
	public int checkPwDao(String mid, String mpw); // 아이디와 비밀번호 일치여부 체크
	public void memberInfoModifyOkDao(String mpw, String mname, String memail, String mid); // 회원정보 수정
	
	// qmenu
	public void paymentDao(String order1, String order1num, String order1price, String order2, String order2num, String order2price, String order3, String order3num, String order3price, 
			String order4, String order4num, String order4price, String order5, String order5num, String order5price, String order6, String order6num, String order6price, 
			String order7, String order7num, String order7price, String order8, String order8num, String order8price, String order9, String order9num, String order9price);
	public ArrayList<MenuDto> pviewdao();
	
	
//	public void  testpaymentDao(String order1, String order1num, String order1price);
	
	public void  testpaymentDao(String americano, String ameri_num, String A5000);
	public void orderDao(String qname, int qprice, int qamount);
}
