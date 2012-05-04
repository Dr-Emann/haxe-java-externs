package javax.sql.rowset.spi;

import java.lang.Object;
import javax.sql.RowSetReader;
import javax.sql.RowSetWriter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncProvider.html */
@:native("javax.sql.rowset.spi.SyncProvider")
extern class SyncProvider extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncProvider.html#SyncProvider() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncProvider.html#getDataSourceLock() */
	public function getDataSourceLock():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncProvider.html#getProviderGrade() */
	public function getProviderGrade():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncProvider.html#getProviderID() */
	public function getProviderID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncProvider.html#getRowSetReader() */
	public function getRowSetReader():RowSetReader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncProvider.html#getRowSetWriter() */
	public function getRowSetWriter():RowSetWriter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncProvider.html#getVendor() */
	public function getVendor():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncProvider.html#getVersion() */
	public function getVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncProvider.html#setDataSourceLock(int) */
	public function setDataSourceLock(datasource_lock:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncProvider.html#supportsUpdatableView() */
	public function supportsUpdatableView():Int;

}

