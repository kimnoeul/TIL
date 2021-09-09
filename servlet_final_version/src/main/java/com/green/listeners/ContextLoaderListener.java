package com.green.listeners;

import java.sql.Connection;
import java.sql.DriverManager;

import javax.servlet.ServletContext;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;

import com.green.dao.BusDao;
import com.green.util.DBConnectionPool;

@WebListener
public class ContextLoaderListener implements ServletContextListener {
	DBConnectionPool connPool; //멤버변수
    public void contextDestroyed(ServletContextEvent arg0)  { 
         connPool.closeAll(); //프로그램 종료시 모든 Connection 객체 종료  
    }
    public void contextInitialized(ServletContextEvent event)  { 
		 try {
			 ServletContext sc = event.getServletContext();
			 connPool =new DBConnectionPool(
					 sc.getInitParameter("driver"),
					 sc.getInitParameter("url"),
					 sc.getInitParameter("username"),
					 sc.getInitParameter("password")
					 ); //DBConnectionPool 객체 생성하여 멤버변수 값 저장
			 BusDao busDao = new BusDao();
			 busDao.setConnPool(connPool);
			 sc.setAttribute("busDao", busDao);
		 } catch(Exception e) {
        	 e.printStackTrace();
         }
    }
	
}