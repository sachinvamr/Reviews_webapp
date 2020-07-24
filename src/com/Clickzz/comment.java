package com.Clickzz;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/comment")
public class comment extends HttpServlet {

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String[] str = new String[12];
		String[] str2 = new String[12];

		try {
		str[0] = (String) request.getParameter("1.1");
		str2[0] = null;
		if ((String) request.getParameter("1") != null) {
			LikesDAO l = new LikesDAO();
			if(str[0]!="")
			{
			Comment_Data c = l.AddComment("1", str[0]);
			str2[0] = c.getComment();
			}
		} else {
			LikesDAO l = new LikesDAO();
			Comment_Data c = l.getComment("1");
			str2[0] = c.getComment();
		}

		
		str[1] = (String) request.getParameter("2.1");
		str2[1] = null;
		if ((String) request.getParameter("2") != null) {
			LikesDAO l = new LikesDAO();
			if(str[1]!="")
			{
			Comment_Data c = l.AddComment("2", str[1]);
			str2[1] = c.getComment();
			}
		} else {
			LikesDAO l = new LikesDAO();
			Comment_Data c = l.getComment("2");
			str2[1] = c.getComment();
		}
		
		
		str[2] = (String) request.getParameter("3.1");
		str2[2] = null;
		if ((String) request.getParameter("3") != null) {
			LikesDAO l = new LikesDAO();
			if(str[2]!="")
			{
			Comment_Data c = l.AddComment("3", str[2]);
			str2[2] = c.getComment();
			}
		} else {
			LikesDAO l = new LikesDAO();
			Comment_Data c = l.getComment("3");
			str2[2] = c.getComment();
		}
		
		
		str[3] = (String) request.getParameter("4.1");
		str2[3] = null;
		if ((String) request.getParameter("4") != null) {
			LikesDAO l = new LikesDAO();
			if(str[3]!="")
			{
			Comment_Data c = l.AddComment("4", str[3]);
			str2[3] = c.getComment();
			}
		} else {
			LikesDAO l = new LikesDAO();
			Comment_Data c = l.getComment("4");
			str2[3] = c.getComment();
		}
		
		
		str[4] = (String) request.getParameter("5.1");
		str2[4] = null;
		try {
		if ((String) request.getParameter("5") != null) {
			LikesDAO l = new LikesDAO();
			if(str[4]!="")
			{
			Comment_Data c = l.AddComment("5", str[4]);
			str2[4] = c.getComment();
			}
		} else {
			LikesDAO l = new LikesDAO();
			Comment_Data c = l.getComment("5");
			str2[4] = c.getComment();
		}
		}
		catch (Exception e) {
			str2[4]=null;
		}
		
		
		str[5] = (String) request.getParameter("6.1");
		str2[5] = null;
		if ((String) request.getParameter("6") != null) {
			LikesDAO l = new LikesDAO();
			if(str[5]!="")
			{
			Comment_Data c = l.AddComment("6", str[5]);
			str2[5] = c.getComment();
			}
		} else {
			LikesDAO l = new LikesDAO();
			Comment_Data c = l.getComment("6");
			str2[5] = c.getComment();
		}
		
		
		
		str[6] = (String) request.getParameter("7.1");
		str2[6] = null;
		if ((String) request.getParameter("7") != null) {
			LikesDAO l = new LikesDAO();
			if(str[6]!="")
			{
			Comment_Data c = l.AddComment("7", str[6]);
			str2[6] = c.getComment();
			}
		} else {
			LikesDAO l = new LikesDAO();
			Comment_Data c = l.getComment("7");
			str2[6] = c.getComment();
		}
		
		
		
		str[7] = (String) request.getParameter("8.1");
		str2[7] = null;
		if ((String) request.getParameter("8") != null) {
			LikesDAO l = new LikesDAO();
			if(str[7]!="")
			{
			Comment_Data c = l.AddComment("8", str[7]);
			str2[7] = c.getComment();
			}
		} else {
			LikesDAO l = new LikesDAO();
			Comment_Data c = l.getComment("8");
			str2[7] = c.getComment();
		}
		
		
		
		str[8] = (String) request.getParameter("9.1");
		str2[8] = null;
		if ((String) request.getParameter("9") != null) {
			LikesDAO l = new LikesDAO();
			if(str[8]!="")
			{
			Comment_Data c = l.AddComment("9", str[8]);
			str2[8] = c.getComment();
			}
		} else {
			LikesDAO l = new LikesDAO();
			Comment_Data c = l.getComment("9");
			str2[8] = c.getComment();
		}
		
		
		
		str[9] = (String) request.getParameter("10.1");
		str2[9] = null;
		if ((String) request.getParameter("10") != null) {
			LikesDAO l = new LikesDAO();
			if(str[9]!="")
			{
			Comment_Data c = l.AddComment("10", str[9]);
			str2[9] = c.getComment();
			}
		} else {
			LikesDAO l = new LikesDAO();
			Comment_Data c = l.getComment("10");
			str2[9] = c.getComment();
		}
		
		
		
		str[10] = (String) request.getParameter("11.1");
		str2[10] = null;
		if ((String) request.getParameter("11") != null) {
			LikesDAO l = new LikesDAO();
			if(str[10]!="")
			{
			Comment_Data c = l.AddComment("11", str[10]);
			str2[10] = c.getComment();
			}
		} else {
			LikesDAO l = new LikesDAO();
			Comment_Data c = l.getComment("11");
			str2[10] = c.getComment();
		}
		
		
		
		str[11] = (String) request.getParameter("12.1");
		str2[11] = null;
		if ((String) request.getParameter("12") != null) {
			LikesDAO l = new LikesDAO();
			if(str[11]!="")
			{
			Comment_Data c = l.AddComment("12", str[11]);
			str2[11] = c.getComment();
			}
		} else {
			LikesDAO l = new LikesDAO();
			Comment_Data c = l.getComment("12");
			str2[11] = c.getComment();
		}
		

		
		request.setAttribute("data", str2);
		RequestDispatcher rs = request.getRequestDispatcher("Comment.jsp");
		rs.forward(request, response);
		}
		catch(Exception e)
		{
			
			request.setAttribute("data", str2);
			RequestDispatcher rs = request.getRequestDispatcher("Comment.jsp");
			rs.forward(request, response);
		}

	}

}