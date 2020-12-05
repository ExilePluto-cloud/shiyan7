package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class JDBCUtil {
    private static String DB_URL="jdbc:mysql://localhost:3306/shiyan7?useUnicode=true&characterEncoding=UTF-8&serverTimezone=UTC";
    private static String DB_DRIVER="com.mysql.jdbc.Driver";
    private static Connection connection=null;

    public static Connection getConnection() {
        try {
            Class.forName(DB_DRIVER);
            connection = DriverManager.getConnection(DB_URL,"root","xjt123456");
        } catch (ClassNotFoundException e) {
            System.out.println("ClassNotFoundException");
            e.printStackTrace();
        } catch (SQLException e) {
            System.out.println("连接数据库异常");
            e.printStackTrace();
        }
        return connection;
    }

    public static void closeConnection(Connection connection){
        if(connection==null){
            try {
                connection.close();
            } catch (SQLException throwables) {
                throwables.printStackTrace();
            }
        }
    }
}
