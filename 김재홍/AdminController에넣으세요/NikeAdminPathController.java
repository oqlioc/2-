package Nike.Admin.Controller;
import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class NikeAdminPathController extends javax.servlet.http.HttpServlet implements javax.servlet.Servlet {
	
	protected void NikeAdminProcess(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		request.setCharacterEncoding("UTF-8");
		
		String RequestURI = request.getRequestURI();
		String contextPath = request.getContextPath();
		String command = RequestURI.substring(contextPath.length());
		ActionForward forward = null;
		Action action = null;
		
		if (command.equals("/Nike_Admin_Main.ap")) {
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./NikeAdmin/Nike_Admin_Main.jsp");
			
		} else if (command.equals("/Nike_Admin_Shoes_WriteForm.ap")) {
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./NikeAdmin/Nike_Admin_Shoes_Write.jsp");
			
		} 
			
		
		

		if (forward.isRedirect()) {
			response.sendRedirect(forward.getPath());
		} else {
			RequestDispatcher dispatcher = request.getRequestDispatcher(forward.getPath());
			dispatcher.forward(request, response);
		}
	}
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		NikeAdminProcess(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		NikeAdminProcess(request, response);
	}

}
