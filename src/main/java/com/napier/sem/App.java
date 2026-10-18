package com.napier.sem;

import java.sql.*;

public class App {
    public static void main(String[] args) {
        // Create new Application
        DatabaseConnector con = new DatabaseConnector();

        // Connect to database
        con.connect();

        // Disconnect from database
        con.disconnect();
    }
}
