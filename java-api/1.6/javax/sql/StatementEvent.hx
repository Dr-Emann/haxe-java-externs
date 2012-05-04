package javax.sql;

import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.EventObject;
import javax.sql.PooledConnection;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/StatementEvent.html */
@:native("javax.sql.StatementEvent")
extern class StatementEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/StatementEvent.html#StatementEvent(javax.sql.PooledConnection, java.sql.PreparedStatement) */
	@:overload(function (con:PooledConnection, statement:PreparedStatement):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/StatementEvent.html#StatementEvent(javax.sql.PooledConnection, java.sql.PreparedStatement, java.sql.SQLException) */
	public function new(con:PooledConnection, statement:PreparedStatement, exception:SQLException):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/StatementEvent.html#getSQLException() */
	public function getSQLException():SQLException;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/StatementEvent.html#getStatement() */
	public function getStatement():PreparedStatement;

}

