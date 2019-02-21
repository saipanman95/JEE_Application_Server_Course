package com.mdrsolutions;

import javax.annotation.Resource;
import javax.inject.Named;
import javax.sql.DataSource;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

@Named
public class DataBean {

    @Resource(name="jdbc/hplus_db")
    private DataSource ds;

    public List getDataList() throws SQLException {
        Connection connection = ds.getConnection();
        return null;
    }
}
