package controller;

import java.security.Principal;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import dto.MemberDTO;

@Controller
@RequestMapping("/joinus/")
public class JoinusController {

	@Autowired
	private SqlSession sqlSession;
	
	@Autowired
	private BCryptPasswordEncoder bCryptPasswordEncoder;
	
	@RequestMapping(value="join.htm", method=RequestMethod.GET)
	public String join(){
		return "joinus.join";
	}
	
	@RequestMapping(value="join.htm", method=RequestMethod.POST)
	public String join(MemberDTO member){
		return "redirect:/index.htm";
	}
	
	@RequestMapping(value="login.htm", method=RequestMethod.GET)
	public String login(){
		return "joinus.login";
	}
	@RequestMapping(value="login.htm", method=RequestMethod.POST)
	public String login(@RequestParam("password") String rawPassword, Principal principal){
		return "redirect:/index.htm";
	}
	
}
