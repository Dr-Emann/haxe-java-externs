package javax.sql.rowset.spi;

import java.sql.SQLException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncFactoryException.html */
@:native("javax.sql.rowset.spi.SyncFactoryException")
extern class SyncFactoryException extends SQLException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncFactoryException.html#SyncFactoryException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncFactoryException.html#SyncFactoryException(java.lang.String) */
	public function new(msg:String):Void;

}

