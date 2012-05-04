package javax.sql;

import javax.sql.CommonDataSource;
import javax.sql.XAConnection;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/XADataSource.html */
@:native("javax.sql.XADataSource")
extern interface XADataSource implements CommonDataSource
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/XADataSource.html#getXAConnection(java.lang.String, java.lang.String) */
	@:overload(function (user:String, password:String):XAConnection {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/XADataSource.html#getXAConnection() */
	public function getXAConnection():XAConnection;

}

