package registration;
import java.sql.*;
public class Register {

	public static void main(String[] args) {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/registrationform", "root", "root");
			Statement stmt = con.createStatement();
			ResultSet rs = stmt.executeQuery(" select * from input");
			stmt.executeUpdate("INSERT INTO registration (firstname, lastname, email, pwd) "+"VALUES ('Fred', 'Flinstone', 'example@gmail.com', 'jsdlfj')");
			while (rs.next())
				System.out.println(rs.getString(1) + " " + rs.getString(2) + " " + rs.getString(3) + " " + rs.getString(4));
			con.close();
		}catch (Exception e) {
			System.out.println(e);
		}
		System.out.print("End of the program");

	}

}
