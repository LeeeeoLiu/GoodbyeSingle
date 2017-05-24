package web.controller;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

/**
 * Created by Leeeeo on 2017/5/24.
 */
public class RegisterAgainAction extends HttpServlet {
    public RegisterAgainAction() {

    }

    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        this.doPost(request, response);
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        response.setContentType("text/html;charset=utf-8");

        String realName = request.getParameter("user_real");
        String idCard = request.getParameter("user_idcard");
        String email = request.getParameter("user_email");
        String hometown = request.getParameter("user_hometown");
        String presentAddress = request.getParameter("user_present");
        HttpSession session = request.getSession(false);
        if(session==null){
            //没有登录成功，跳转到登录页面
            response.sendRedirect(request.getContextPath()+"/register.jsp");
            return;
        }
        String loginName = (String)session.getAttribute("userLoginName");

        System.out.println(realName);
        System.out.println(loginName);
//        User user = new User();
//        user.setUserLoginName(loginName);
//        user.setUserPassWord(password);
//        user.setUserTel(telephone);
//
//        RegisterDao registerDao = new RegisterDaoImpl();
//        boolean register = registerDao.isRegister(user);
//
//        if (register == true) {
//            request.setAttribute("userLoginName", loginName);
//            request.getRequestDispatcher("/register2.jsp").forward(request, response);
//        } else {
//            response.sendRedirect(request.getContextPath() + "/register.jsp");
//        }


    }
}
