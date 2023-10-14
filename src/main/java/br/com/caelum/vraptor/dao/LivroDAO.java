package br.com.caelum.vraptor.dao;

import javax.enterprise.context.RequestScoped;
import javax.inject.Inject;
import javax.persistence.EntityManager;

import br.com.caelum.vraptor.model.Livro;

@RequestScoped 
public class LivroDAO extends DAO<Livro> {
	
	@Inject
	public LivroDAO(EntityManager em) {
		super(em, Livro.class);
		// TODO Auto-generated constructor stub
	}
	
	@Deprecated public LivroDAO() {this(null);}
}
