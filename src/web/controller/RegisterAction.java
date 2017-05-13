package web.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.RegisterDao;
import dao.impl.RegisterDaoImpl;
import domain.User;

/**
 * Created by Leeeeo on 17/5/13.
 */
public class RegisterAction extends HttpServlet {


    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        this.doPost(request, response);
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        response.setContentType("text/html;charset=utf-8");
        String nickName = request.getParameter("nickname");
        String passWord = request.getParameter("password");
//        String userWords = request.getParameter("userwords");
//        String userGender = request.getParameter("gender");
//        String userAge = request.getParameter("age");
//        String userName = request.getParameter("username");
//        String userEducation = request.getParameter("education");
//        String userPlace = request.getParameter("userplace");
//        String userPhone = request.getParameter("userphone");
//        String userEmail = request.getParameter("useremail");
//
//        String userPic = request.getParameter("userpic");

        System.out.println(nickName);
        System.out.println(passWord);
        //System.out.println(passWord);
        //System.out.println(niceName);
        User user = new User();
        user.setNiceName(nickName);
        user.setPassWord(passWord);
        user.setUserName(nickName);
        RegisterDao registerDao = new RegisterDaoImpl();

        boolean register = registerDao.isRegister(user);

        if (register == true) {
            response.sendRedirect(request.getContextPath() + "/login.jsp");
        } else {
            response.sendRedirect(request.getContextPath() + "/register.jsp");
        }


    }

}
