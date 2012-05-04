package javax.sql;

import javax.sql.CommonDataSource;
import javax.sql.PooledConnection;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/ConnectionPoolDataSource.html */
@:native("javax.sql.ConnectionPoolDataSource")
extern interface ConnectionPoolDataSource implements CommonDataSource
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/ConnectionPoolDataSource.html#getPooledConnection(java.lang.String, java.lang.String) */
	@:overload(function (user:String, password:String):PooledConnection {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/ConnectionPoolDataSource.html#getPooledConnection() */
	public function getPooledConnection():PooledConnection;

}

