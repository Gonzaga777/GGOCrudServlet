package br.com.rd;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class CrudServlet
 */
@WebServlet("/CrudServlet")
public class CrudServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CrudServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		
	}
	
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		
		
	}
private void logica(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//Leitura dos Parâmetros
		int id = Integer.parseInt(request.getParameter("id"));
		
		String nome = request.getParameter("nome");
		String email = request.getParameter("email");
		String pais = request.getParameter("pais");
		
		request.setAttribute("nome", nome);
		request.setAttribute("email", email);
		request.setAttribute("pais", pais);
		
		
		Usuarios usuario = new Usuarios();
		
		BancoUsuarios banco = new BancoUsuarios();
		banco.adiciona(usuario);
		response.getWriter().append("Nome: "+ usuario.getNome());
		response.getWriter().append("Email: "+ usuario.getEmail());
		response.getWriter().append("pais :"+ usuario.getPais());
		
		RequestDispatcher rd;
		rd = getServletContext().getRequestDispatcher("index.jsp");
		rd.forward(request, response);
	}
		
}
