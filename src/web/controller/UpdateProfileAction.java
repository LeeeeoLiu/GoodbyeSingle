package web.controller;

import dao.UserInfoDao;
import dao.impl.UserInfoDaoImpl;
import domain.UserInfo;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by Leeeeo on 2017/6/20.
 */
public class UpdateProfileAction extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        response.setContentType("text/html;charset=utf-8");
        request.getSession().setAttribute("update", "true");
        String aimUser=request.getParameter("aim");
        System.out.println(aimUser);
        System.out.println(">>>>>>>");
        response.sendRedirect(request.getContextPath() + "/profile.jsp");
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        response.setContentType("text/html;charset=utf-8");
        UserInfo userInfo = new UserInfo();
        String userLoginName = (String) request.getSession().getAttribute("userLoginName");
        String userAge = request.getParameter("age");
        String userHeight = request.getParameter("height");
        String userNickname = request.getParameter("nickname");
        String userWeight = request.getParameter("weight");
        String userEducation = request.getParameter("education");
        String userOccupation = request.getParameter("occupation");
        String userCountry = request.getParameter("country");
        String userLiving = request.getParameter("living_city");
        String userNative = request.getParameter("native_place");
        String userIncome = request.getParameter("monthly_income");
        String userManifesto = request.getParameter("dating_manifesto");
        String userBirthday = request.getParameter("birthdate");
        String userSkinColor = request.getParameter("skin_color");
        String userRace = request.getParameter("race");
        String userBloodType = request.getParameter("blood_type");
        String userCompany = request.getParameter("company");
        String userCompanyPostion = request.getParameter("company_postion");
        String userMajor = request.getParameter("major");
        String userGraduateSchool = request.getParameter("gradute_school");
        String userHousingCondition = request.getParameter("housing_condition");
        String userConsumptionLevel = request.getParameter("consumption_level");
        String userIncomeLevel = request.getParameter("income_level");
        String userSmoking = request.getParameter("smoking");
        String userDrinking = request.getParameter("drinking");
        String userChild = request.getParameter("child");
        String userCar = request.getParameter("car");
        String userParentCondition = request.getParameter("parent_condition");
        String userMaritalStatus = request.getParameter("marital_status");
        String userFavoriteMovie = request.getParameter("favorite_movie");
        String userFavoriteCountry = request.getParameter("favorite_country");
        String userFavoriteBook = request.getParameter("favorite_book");
        String userFavoriteSport = request.getParameter("favorite_sport");
        String userFavoriteFood = request.getParameter("favorite_food");
        String userFavoriteAnimal = request.getParameter("favorite_animal");
        String userFavoriteMusic = request.getParameter("favorite_music");
        String userMostAdmired = request.getParameter("most_admired");
        String mateAge = request.getParameter("mate_age");
        String mateHeight = request.getParameter("mate_height");
        String mateCountry = request.getParameter("mate_country");
//        String mateWeight = request.getParameter("userid");
//        String mateConsumptionLevel = request.getParameter("userid");
        String mateIncomeLevel = request.getParameter("mate_income_level");
//        String mateSmoking = request.getParameter("userid");
        String mateDrinking = request.getParameter("mate_drinking");
        String mateChild = request.getParameter("mate_child");
        String mateSex = request.getParameter("mate_sex");
        String mateCar = request.getParameter("mate_car");
        String mateMaritalStatus = request.getParameter("mate_marital_status");
        String mateEducation = request.getParameter("mate_education");
        String mateHousingCondition = request.getParameter("mate_housing_condition");
        userInfo.setMate_age(Integer.parseInt(mateAge));
        userInfo.setMate_car(mateCar);
        userInfo.setMate_child(mateChild);
//        userInfo.setMate_consumption_level(mateConsumptionLevel);
        userInfo.setMate_drinking(mateDrinking);
        userInfo.setMate_marital_status(mateMaritalStatus);
        userInfo.setMate_education(mateEducation);
        userInfo.setMate_height(Integer.parseInt(mateHeight));
        userInfo.setMate_income_level(mateIncomeLevel);
        userInfo.setMate_country(mateCountry);
//        userInfo.setMate_weight(Integer.parseInt(mateWeight));
//        userInfo.setMate_smoking(mateSmoking);
        userInfo.setMate_sex(mateSex);
        userInfo.setUser_name(userLoginName);
        userInfo.setUser_age(Integer.parseInt(userAge));
        userInfo.setUser_height(Integer.parseInt(userHeight));
        userInfo.setUser_weight(Integer.parseInt(userWeight));
        userInfo.setUser_race(userRace);
        userInfo.setUser_birthday(userBirthday);
        userInfo.setUser_blood_type(userBloodType);
        userInfo.setUser_car(userCar);
        userInfo.setUser_child(userChild);
        userInfo.setUser_company(userCompany);
        userInfo.setUser_company_postion(userCompanyPostion);
        userInfo.setUser_consumption_level(userConsumptionLevel);
        userInfo.setUser_country(userCountry);
        userInfo.setUser_favorite_animal(userFavoriteAnimal);
        userInfo.setUser_favorite_book(userFavoriteBook);
        userInfo.setUser_favorite_country(userFavoriteCountry);
        userInfo.setUser_favorite_food(userFavoriteFood);
        userInfo.setUser_favorite_movie(userFavoriteMovie);
        userInfo.setUser_favorite_music(userFavoriteMusic);
        userInfo.setUser_favorite_sport(userFavoriteSport);
        userInfo.setUser_education(userEducation);
        userInfo.setUser_occupation(userOccupation);
        userInfo.setUser_nickname(userNickname);
        userInfo.setUser_native(userNative);
        userInfo.setUser_income(userIncome);
        userInfo.setUser_living(userLiving);
        userInfo.setUser_manifesto(userManifesto);
        userInfo.setUser_skin_color(userSkinColor);
        userInfo.setUser_major(userMajor);
        userInfo.setUser_graduate_school(userGraduateSchool);
        userInfo.setUser_income_level(userIncomeLevel);
        userInfo.setUser_drinking(userDrinking);
        userInfo.setUser_smoking(userSmoking);
        userInfo.setUser_housing_condition(userHousingCondition);
        userInfo.setUser_parent_condition(userParentCondition);
        userInfo.setUser_marital_status(userMaritalStatus);
        userInfo.setUser_most_admired(userMostAdmired);
        userInfo.setUser_housing_condition(mateHousingCondition);

        UserInfoDao userInfoDao=new UserInfoDaoImpl();
        if(userInfoDao.isInsert(userInfo)){
            System.out.println("插入成功");
            response.sendRedirect(request.getContextPath() + "/profile.jsp");
            request.getSession().removeAttribute("update");
        }else{
            response.sendRedirect(request.getContextPath() + "/profile.jsp");
        }
    }
}
