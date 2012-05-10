package javax.sql;

import java.sql.SQLException;
import java.util.EventObject;
import javax.sql.PooledConnection;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/ConnectionEvent.html */
@:native("javax.sql.ConnectionEvent")
extern class ConnectionEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/ConnectionEvent.html#ConnectionEvent(javax.sql.PooledConnection) */
	/*@@@ modifiers=1 */ @:overload(function (con:PooledConnection):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/ConnectionEvent.html#ConnectionEvent(javax.sql.PooledConnection, java.sql.SQLException) */
	/*@@@ modifiers=1 */ public function new(con:PooledConnection, ex:SQLException):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/ConnectionEvent.html#getSQLException() */
	/*@@@ modifiers=1 */ public function getSQLException():SQLException;

}

