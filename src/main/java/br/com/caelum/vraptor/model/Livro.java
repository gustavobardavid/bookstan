package br.com.caelum.vraptor.model;

import javax.persistence.Entity;

@Entity
public class Livro extends Model {
	private String nome;
	
	private String autor;
	
	private String descricao;
	
	private String nota;
	
	private String comecou;
	
	private String terminou;

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getAutor() {
		return autor;
	}

	public void setAutor(String autor) {
		this.autor = autor;
	}

	public String getDescricao() {
		return descricao;
	}

	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}

	public String getNota() {
		return nota;
	}

	public void setNota(String nota) {
		this.nota = nota;
	}

	public String getComecou() {
		return comecou;
	}

	public void setComecou(String comecou) {
		this.comecou = comecou;
	}

	public String getTerminou() {
		return terminou;
	}

	public void setTerminou(String terminou) {
		this.terminou = terminou;
	}
}
