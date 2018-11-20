package Nike.Controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import NikeDB.NikeDAO;


public class NikeSignup implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ActionForward forward = new ActionForward();
		NikeDAO dao = new NikeDAO();
		
		String email = request.getParameter("emailAddress");
		String pass = request.getParameter("password");
		String name = request.getParameter("firstName");
		String phone = request.getParameter("phone");
		
		dao.signup(email, pass, name, phone);
		
		forward.setRedirect(false);
   		forward.setPath("./NikeLogin/Nike_Signin.jsp");
   		
   		return forward;
	}

}
