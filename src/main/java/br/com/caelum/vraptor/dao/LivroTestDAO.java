package br.com.caelum.vraptor.dao;

import java.util.List;

import javax.persistence.EntityManager;

import br.com.caelum.vraptor.connection.ConnectionFactory;
import br.com.caelum.vraptor.model.Livro;

public class LivroTestDAO {
	public List<Livro> findAll(){
		EntityManager em = new ConnectionFactory().getConnection();
		List<Livro> livros = null;
		try {
			livros = em.createQuery("from Livro l").getResultList();
		} catch (Exception e) {
			System.err.println(e);
		}finally{
			em.close();
		}
		return livros;
	}
}
