package br.com.caelum.vraptor.controller;

import java.util.Arrays;
import java.util.List;

import javax.inject.Inject;

import br.com.caelum.vraptor.Controller;
import br.com.caelum.vraptor.Get;
import br.com.caelum.vraptor.Path;
import br.com.caelum.vraptor.Result;

@Path("home")
@Controller
public class HomeController {

	@Inject Result result;
	@Get("")
	public void home() {
		
	}
}
