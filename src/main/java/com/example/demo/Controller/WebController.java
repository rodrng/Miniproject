package com.example.demo.Controller;


import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.example.demo.dao.IDao;
import com.example.demo.dto.MemberDto;
import com.example.demo.dto.MenuDto;

@Controller
public class WebController {

	@Autowired
	private SqlSession sqlSession;	

	@RequestMapping(value = "/test")
	public String test() {		
		
		return "test";
	}
	
	@RequestMapping(value = "/testpayment")
	public String testpayment(HttpServletRequest request) {
		
		IDao dao = sqlSession.getMapper(IDao.class);
//		HttpSession session = request.getSession();
//
//		String order1 = request.getParameter("order1");
//		String order1num = request.getParameter("order1num");
//		String order1price = request.getParameter("order1price");
//		String order2 = request.getParameter("order2");
//		String order2num = request.getParameter("order2num");
//		String order2price = request.getParameter("order2price");
//		String order3 = request.getParameter("order3");
//		String order3num = request.getParameter("order3num");
//		String order3price = request.getParameter("order3price");
//		String order4 = request.getParameter("order4");
//		String order4num = request.getParameter("order4num");
//		String order4price = request.getParameter("order4price");
//		String order5 = request.getParameter("order5");
//		String order5num = request.getParameter("order5num");
//		String order5price = request.getParameter("order5price");
//		String order6 = request.getParameter("order6");
//		String order6num = request.getParameter("order6num");
//		String order6price = request.getParameter("order6price");
//		String order7 = request.getParameter("order7");
//		String order7num = request.getParameter("order7num");
//		String order7price = request.getParameter("order7price");
//		String order8 = request.getParameter("order8");
//		String order8num = request.getParameter("order8num");
//		String order8price = request.getParameter("order8price");
//		String order9 = request.getParameter("order9");
//		String order9num = request.getParameter("order9num");
//		String order9price = request.getParameter("order9price");

		dao.testpaymentDao(request.getParameter("americano"),request.getParameter("ameri_num"),request.getParameter("A5000"));
		
		return "redirect:order";
		
	}
	
	
	@RequestMapping(value = "/")
	public String home() {		
		
		return "index";
	}
	
	@RequestMapping(value = "/index")
	public String index() {		
		
		return "index";
	}
	
	@RequestMapping(value = "/login")
	public String login() {		
		
		return "login";
	}
	
	@RequestMapping(value = "/join")
	public String join() {		
		
		return "join";
	}
	
	@RequestMapping(value = "/order")
	public String order() {		
		
		return "order";
	}
	
	@RequestMapping(value = "/payment")
	public String payment(HttpServletRequest request, Model model) {
		
		 MenuDto orderDto = null;
	     ArrayList<MenuDto> orderDtos = null;

	     
		IDao dao = sqlSession.getMapper(IDao.class);
		HttpSession session = request.getSession();

		String order1 = request.getParameter("order1");
		String order1num = request.getParameter("order1num");
		String order1price = request.getParameter("order1price");
		String order2 = request.getParameter("order2");
		String order2num = request.getParameter("order2num");
		String order2price = request.getParameter("order2price");
		String order3 = request.getParameter("order3");
		String order3num = request.getParameter("order3num");
		String order3price = request.getParameter("order3price");
		String order4 = request.getParameter("order4");
		String order4num = request.getParameter("order4num");
		String order4price = request.getParameter("order4price");
		String order5 = request.getParameter("order5");
		String order5num = request.getParameter("order5num");
		String order5price = request.getParameter("order5price");
		String order6 = request.getParameter("order6");
		String order6num = request.getParameter("order6num");
		String order6price = request.getParameter("order6price");
		String order7 = request.getParameter("order7");
		String order7num = request.getParameter("order7num");
		String order7price = request.getParameter("order7price");
		String order8 = request.getParameter("order8");
		String order8num = request.getParameter("order8num");
		String order8price = request.getParameter("order8price");
		String order9 = request.getParameter("order9");
		String order9num = request.getParameter("order9num");
		String order9price = request.getParameter("order9price");
		
//		if(order1num.equals(" "))
//			order1num = "0";
//		else
//			return order1num;
//		
		
		dao.paymentDao(order1, order1num, order1price, order2, order2num, order2price, order3, order3num, order3price, order4, order4num, order4price, order5, order5num, order5price, 
				order6, order6num, order6price, order7, order7num, order7price, order8, order8num, order8price, order9, order9num, order9price );
		
		
		 MenuDto dto = dao.pviewdao().get(0);     
////		 session.setAttribute("test", dto.);
//		    
	      model.addAttribute("orderdto",dto);
	      model.addAttribute("order1ok", dto.getOrder1num());
	      model.addAttribute("order2ok", dto.getOrder2num());
	      model.addAttribute("order3ok", dto.getOrder3num());
	      model.addAttribute("order4ok", dto.getOrder4num());
	      model.addAttribute("order5ok", dto.getOrder5num());
	      model.addAttribute("order6ok", dto.getOrder6num());
	      model.addAttribute("order7ok", dto.getOrder7num());
	      model.addAttribute("order8ok", dto.getOrder8num());
	      model.addAttribute("order9ok", dto.getOrder9num());
//	      
//	      
	      System.out.print(dto.getOrder1num());


	      // 아래 코드는 수량/가격 추가할수있는거임 ㅇㅇ
	      int order1numm = 0;
	      int order2numm = 0;
	      int order3numm = 0;
	      int order4numm = 0;
	      int order5numm = 0;
	      int order6numm = 0;
	      int order7numm = 0;
	      int order8numm = 0;
	      int order9numm = 0;
	      
	      int order1pricee = 0;
	      int order2pricee = 0;
	      int order3pricee = 0;
	      int order4pricee = 0;
	      int order5pricee = 0;
	      int order6pricee = 0;
	      int order7pricee = 0;
	      int order8pricee = 0;
	      int order9pricee = 0;

	      
	      
	      if(order1price.equals(" "))  {
	    	  order1pricee = 0;  
	      } else {
	    	  order1pricee = Integer.parseInt(order1price);
	        
	      }
	      if(order2price.equals(" "))  {
	    	  order2pricee = 0;
	      } else {
	    	  order2pricee = Integer.parseInt(order2price);
	      
	      }
	      if(order3price.equals(" "))  {
	    	  order3pricee = 0;
	      } else {
	    	  order3pricee = Integer.parseInt(order3price);
	        
	      }
	      if(order4price.equals(" "))  {
	    	  order4pricee = 0;
	      } else {
	    	  order4pricee = Integer.parseInt(order4price);
	    
	      }
	      if(order5price.equals(" "))  {
	    	  order5pricee = 0;
	      } else {
	    	  order5pricee = Integer.parseInt(order5price);
	     
	      }
	      if(order6price.equals(" "))  {
	    	  order6pricee = 0;
	      } else {
	    	  order6pricee = Integer.parseInt(order6price);
	      
	      }
	      if(order7price.equals(" "))  {
	    	  order7pricee = 0;
	      } else {
	    	  order7pricee = Integer.parseInt(order6price);
	      
	      }
	      if(order8price.equals(" "))  {
	    	  order8pricee = 0;
	      } else {
	    	  order8pricee = Integer.parseInt(order6price);
	      
	      }
	      if(order9price.equals(" "))  {
	    	  order9pricee = 0;
	      } else {
	    	  order9pricee = Integer.parseInt(order6price);
	     
	      }
	      
	      
	      
	      int orderallprice = order1pricee + order2pricee + order3pricee
	              + order4pricee + order5pricee + order6pricee + order7pricee 
	              + order8pricee + order9pricee;

	      
	      model.addAttribute("orderallprice", orderallprice);
	      
	      
		
		
		return "payment";
		
	}
	
	@RequestMapping(value = "/pview")
	public String pview(HttpServletRequest request, Model model) {
		
		
		return "pview";
	}
	
	@RequestMapping(value = "/question")
	public String question() {		
		
		return "question";
	}
	
	@RequestMapping(value = "/contact")
	public String contact() {		
		
		return "contact";
	}
	
	@RequestMapping(value = "/joinOk", method = RequestMethod.POST)
	public String joinOk(HttpServletRequest request, Model model) {
		
		IDao dao = sqlSession.getMapper(IDao.class);
		
		int checkIdFlag = dao.checkIdDao(request.getParameter("id"));
		//입력받은 아이디가 DB에 존재하면 1, 아니면 0이 반환
		
		model.addAttribute("checkIdFlag", checkIdFlag);
		//checkIdFlag=1이면 아이디 사용중, 0이면 신규 가입가능
		
		if (checkIdFlag != 1) {
			dao.joinDao(request.getParameter("id"), request.getParameter("pw"), request.getParameter("name"), request.getParameter("email"));
			
			HttpSession session = request.getSession();
			
			session.setAttribute("id", request.getParameter("id"));
			//세션에 가입성공된 아이디를 저장하여 로그인까지 하게 함
			
			model.addAttribute("mname", request.getParameter("name"));
			model.addAttribute("mid", request.getParameter("id"));
		}
		
		return "joinOk";
	}
	
	@RequestMapping(value="/logout")
	public String logout() {
		
		return "logout";
	}
	
	@RequestMapping(value = "/loginOk", method = RequestMethod.POST)
	public String loginOk(HttpServletRequest request, Model model) {
		
		IDao dao = sqlSession.getMapper(IDao.class);
		
		int checkIdFlag = dao.checkIdDao(request.getParameter("id"));
		//입력받은 아이디가 DB에 존재하면 1, 아니면 0이 반환
		int checkPwFlag = dao.checkPwDao(request.getParameter("id"), request.getParameter("pw"));
		//입력받은 아이디와 그 아이디의 비밀번호가 일치하면 1, 아니면 0이 반환
		
		model.addAttribute("checkIdFlag", checkIdFlag);
		//checkIdFlag=1이면 로그인 하려는 아이디가 존재함(로그인 가능)
		model.addAttribute("checkPwFlag", checkPwFlag);
		//checkPwFlage=1이면 아이디와 그 아이디의 비밀번호가 일치하므로 로그인 가능
		
		if (checkPwFlag == 1) {
			
			MemberDto memberDto = dao.loginOkDao(request.getParameter("id"));
			
			HttpSession session = request.getSession();
			
			session.setAttribute("id", memberDto.getMid());			
			session.setAttribute("name", memberDto.getMname());
			//로그인 성공시 세션에 아이디와 이름 저장
			
			model.addAttribute("mname", memberDto.getMname());
			model.addAttribute("mid", memberDto.getMid());
		}
		
		return "loginOk";
	}
	
	@RequestMapping(value="/infoModify")
	public String infoModify(HttpServletRequest request, Model model) {
		
		HttpSession session = request.getSession();
		
		String sessionId = (String) session.getAttribute("id");
		
		IDao dao = sqlSession.getMapper(IDao.class);
		
		MemberDto memberDto = dao.loginOkDao(sessionId);
		
		model.addAttribute("memberDto", memberDto);
		
		return "infoModify";
	}
	
	@RequestMapping(value="/infoModifyOk")
	public String infoModifyOk(HttpServletRequest request, Model model) {
		
		IDao dao = sqlSession.getMapper(IDao.class);
		
		dao.memberInfoModifyOkDao(request.getParameter("pw"), request.getParameter("name"), request.getParameter("email"), request.getParameter("id"));
		
		MemberDto memberDto = dao.loginOkDao(request.getParameter("id"));
		
		model.addAttribute("memberDto", memberDto);
		
		return "infoModifyOk";
	}
	
	@RequestMapping(value = "/write")
	public String write(HttpServletRequest request) {
		
		IDao dao = sqlSession.getMapper(IDao.class);
		
		dao.writeDao(request.getParameter("qid"), request.getParameter("qname"), request.getParameter("qcontent"), request.getParameter("qemail"));
		
		return "redirect:list";
	}
	
	@RequestMapping(value = "/list")
	public String list(Model model) {
		
		IDao dao = sqlSession.getMapper(IDao.class);
		model.addAttribute("list", dao.listDao());
		
		return "list";
	}
	
	@RequestMapping(value = "/qview")
	public String qview(HttpServletRequest request, Model model) {
		
		IDao dao = sqlSession.getMapper(IDao.class);
		model.addAttribute("qview", dao.viewDao(request.getParameter("qnum")));		
		
		return "qview";
	}
	
	@RequestMapping(value = "/delete")
	public String delete(HttpServletRequest request) {
		
		IDao dao = sqlSession.getMapper(IDao.class);
		dao.deleteDao(request.getParameter("qnum"));
		
		return "redirect:list";
	}
	
	@RequestMapping(value = "/modify")
	public String modify(HttpServletRequest request) {
		
		IDao dao = sqlSession.getMapper(IDao.class);
		dao.modifyDao(request.getParameter("qname"), request.getParameter("qcontent"), request.getParameter("qemail"), request.getParameter("qnum"));		
		return "redirect:list";
	}
	
}
