package controller;

import org.springframework.web.bind.annotation.RequestMapping;

public class controllerGroup {
	@RequestMapping("/group")
	public String addGroup(){
		return "dirMem/group";
	}
}
