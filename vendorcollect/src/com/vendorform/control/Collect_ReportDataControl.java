package com.vendorform.control;

import java.io.*;
import java.text.SimpleDateFormat;
import java.util.*;
import java.io.IOException;
import java.util.Arrays;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Collect_ReportDataControl")
public class Collect_ReportDataControl extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		try {
			  File dir = new File("D:/KT/Baker/datasite");
			  SimpleDateFormat ft = new SimpleDateFormat ("dd-MM-yyyy hh:mm:ss");  
			 /* String[] pathnames;  
		        pathnames = dir.list(); 
		        for (String pathname : pathnames) {
		            System.out.println("data =  " + pathname);
		        } */
			    
			    File[] files = dir.listFiles();
			    if (files == null || files.length == 0) {
			        System.out.println("Null");
			    }

			    File lastModifiedFile = files[0];
			    for (int i = 0; i < files.length; i++) {
			       /*if (lastModifiedFile.lastModified() < files[i].lastModified()) {
			           lastModifiedFile = files[i];
			           System.out.println("file " + lastModifiedFile.getPath());
			       }*/
			       lastModifiedFile = files[i];
		           System.out.println("file " + lastModifiedFile.getPath() + " = " + ft.format(lastModifiedFile.lastModified()));
			    }
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}