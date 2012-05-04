package javax.sql.rowset.spi;

import java.sql.Savepoint;
import javax.sql.RowSetWriter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/TransactionalWriter.html */
@:native("javax.sql.rowset.spi.TransactionalWriter")
extern interface TransactionalWriter implements RowSetWriter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/TransactionalWriter.html#commit() */
	public function commit():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/TransactionalWriter.html#rollback(java.sql.Savepoint) */
	@:overload(function (s:Savepoint):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/TransactionalWriter.html#rollback() */
	public function rollback():Void;

}

