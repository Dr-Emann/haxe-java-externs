package javax.sql;

import javax.sql.PooledConnection;
import javax.transaction.xa.XAResource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/XAConnection.html */
@:native("javax.sql.XAConnection")
extern interface XAConnection implements PooledConnection
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/XAConnection.html#getXAResource() */
	public function getXAResource():XAResource;

}

