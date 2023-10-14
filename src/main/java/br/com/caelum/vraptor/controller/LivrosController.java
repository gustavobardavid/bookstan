package br.com.caelum.vraptor.controller;

import java.util.List;

import javax.inject.Inject;

import br.com.caelum.vraptor.Controller;
import br.com.caelum.vraptor.Get;
import br.com.caelum.vraptor.Path;
import br.com.caelum.vraptor.Result;
import br.com.caelum.vraptor.dao.LivroDAO;
import br.com.caelum.vraptor.dao.LivroTestDAO;
import br.com.caelum.vraptor.model.Livro;
@Path("livros")
@Controller
public class LivrosController {
	
	@Inject Result result;
	@Inject LivroDAO dao;
	@Inject LivroTestDAO testDao;
	
	
	@Get("")
	public void livros () {
		 testDao = new LivroTestDAO();
		List<Livro> livros = testDao.findAll();
		result.include("livros", livros);	
	}
}
