package br.com.caelum.vraptor.controller;

import javax.inject.Inject;
import javax.persistence.EntityManager;
import javax.validation.Valid;

import br.com.caelum.vraptor.Controller;
import br.com.caelum.vraptor.Get;
import br.com.caelum.vraptor.Path;
import br.com.caelum.vraptor.Post;
import br.com.caelum.vraptor.Result;
import br.com.caelum.vraptor.dao.LivroDAO;
import br.com.caelum.vraptor.model.Livro;
import br.com.caelum.vraptor.validator.Validator;

@Path("cadastrarLivro")
@Controller
public class CadastrarLivroController {
	
	@Inject EntityManager em;
	@Inject Result result;
	@Inject LivroDAO livroDao;
	@Inject Validator validator;
	
	@Get("")
	public void cadastrarLivro(){
		
	}
	
	@Post("salvarlivro")
	public void salvarLivro(@Valid Livro livro) {
		//em caso de erro, redireciona
		validator.onErrorRedirectTo(this).cadastrarLivro();
		
	    //salvar livro no banco
	
	    livroDao.insertOrUpdate(livro);
		
		//direcionar para pacientes
		result.redirectTo(LivrosController.class).livros();
	}
}
