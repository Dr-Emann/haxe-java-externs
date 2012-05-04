package javax.sql.rowset.spi;

import java.sql.SQLException;
import javax.sql.rowset.spi.SyncResolver;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncProviderException.html */
@:native("javax.sql.rowset.spi.SyncProviderException")
extern class SyncProviderException extends SQLException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncProviderException.html#SyncProviderException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncProviderException.html#SyncProviderException(java.lang.String) */
	@:overload(function (msg:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncProviderException.html#SyncProviderException(javax.sql.rowset.spi.SyncResolver) */
	public function new(msg:SyncResolver):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncProviderException.html#getSyncResolver() */
	public function getSyncResolver():SyncResolver;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncProviderException.html#setSyncResolver(javax.sql.rowset.spi.SyncResolver) */
	public function setSyncResolver(syncResolver:SyncResolver):Void;

}

