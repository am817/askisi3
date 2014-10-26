/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.example.web;

import com.example.model.*;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.util.*;


public class CoffeeSelect extends HttpServlet {
  
    @Override
    public void doPost(HttpServletRequest request, 
                       HttpServletResponse response)
                       throws IOException, ServletException {
        
        String c = request.getParameter("type");
        CoffeeExpert be = new CoffeeExpert();
        List result = be.getTypes(c);
        
        request.setAttribute("styles", result);
        
        RequestDispatcher view = request.getRequestDispatcher("result.jsp");
        
        view.forward(request, response);
 
    }
}
