package br.com.caelum.vraptor.controller;

import br.com.caelum.vraptor.Controller;
import br.com.caelum.vraptor.Get;
import br.com.caelum.vraptor.Path;
import br.com.caelum.vraptor.Post;

@Path("cadastrarLivro")
@Controller
public class CadastrarLivroController {
	
	@Get("")
	public void cadastrarLivro(){
		
	}
	
	@Post("salvarlivro")
	public void salvarLivro() {
		//salva no banco
	}
}
