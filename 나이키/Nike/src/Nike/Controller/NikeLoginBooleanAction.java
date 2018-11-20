package Nike.Controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import NikeDB.NikeDAO;


public class NikeLoginBooleanAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		ActionForward forward = new ActionForward();
		
		NikeDAO dao = new NikeDAO();
		String id = request.getParameter("emailAddress");
		String pw = request.getParameter("password");
		
		HttpSession session=request.getSession();
		
		if(dao.login(id, pw)== true){
			forward.setRedirect(false);
	   		forward.setPath("./NikeMain/Nike_Main.jsp");
	   		session.setAttribute("idSession", id);
	   		return forward;
		}else{
			forward.setRedirect(false);
	   		forward.setPath("./NikeLogin/Nike_Signin.jsp");
	   		return forward;
		}
	}


}
