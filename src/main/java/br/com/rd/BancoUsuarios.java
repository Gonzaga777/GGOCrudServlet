package br.com.rd;
import java.util.ArrayList;
import java.util.List;

public class BancoUsuarios {
	public static List<Usuarios> lista = new ArrayList<>();

	public void adiciona(Usuarios usuario) {
		
		lista.add(usuario);
	}
	public void remove(Usuarios usuario) {
		
		lista.remove(usuario);
	}

	
	public List<Usuarios> getUsuarios() {
		return BancoUsuarios.lista;
	}

}

