package javax.sql;

import java.sql.Connection;
import javax.sql.ConnectionEventListener;
import javax.sql.StatementEventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/PooledConnection.html */
@:native("javax.sql.PooledConnection")
extern interface PooledConnection
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/PooledConnection.html#addConnectionEventListener(javax.sql.ConnectionEventListener) */
	public function addConnectionEventListener(listener:ConnectionEventListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/PooledConnection.html#addStatementEventListener(javax.sql.StatementEventListener) */
	public function addStatementEventListener(listener:StatementEventListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/PooledConnection.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/PooledConnection.html#getConnection() */
	public function getConnection():Connection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/PooledConnection.html#removeConnectionEventListener(javax.sql.ConnectionEventListener) */
	public function removeConnectionEventListener(listener:ConnectionEventListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/PooledConnection.html#removeStatementEventListener(javax.sql.StatementEventListener) */
	public function removeStatementEventListener(listener:StatementEventListener):Void;

}

