package javax.sql;

import java.sql.Connection;
import java.sql.Wrapper;
import javax.sql.CommonDataSource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/DataSource.html */
@:native("javax.sql.DataSource")
extern interface DataSource implements CommonDataSource, implements Wrapper
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/DataSource.html#getConnection(java.lang.String, java.lang.String) */
	@:overload(function (username:String, password:String):Connection {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/DataSource.html#getConnection() */
	public function getConnection():Connection;

}

