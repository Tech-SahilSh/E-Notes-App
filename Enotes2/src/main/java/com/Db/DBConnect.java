package com.Db;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnect {
	public static Connection conn;

	public static Connection getConn() {
		try {
			if (conn == null) {
				Class.forName("com.mysql.jdbc.Driver");
				conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/enotes2","root","30012003");
			}
		} catch (Exception e) {
			e.printStackTrace();
		}

		return conn;
	}
}
