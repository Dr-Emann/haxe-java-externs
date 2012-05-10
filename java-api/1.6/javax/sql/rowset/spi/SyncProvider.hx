package javax.sql.rowset.spi;

import java.lang.Object;
import javax.sql.RowSetReader;
import javax.sql.RowSetWriter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncProvider.html */
@:native("javax.sql.rowset.spi.SyncProvider")
extern class SyncProvider extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncProvider.html#SyncProvider() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncProvider.html#getDataSourceLock() */
	/*@@@ modifiers=1025 */ public function getDataSourceLock():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncProvider.html#getProviderGrade() */
	/*@@@ modifiers=1025 */ public function getProviderGrade():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncProvider.html#getProviderID() */
	/*@@@ modifiers=1025 */ public function getProviderID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncProvider.html#getRowSetReader() */
	/*@@@ modifiers=1025 */ public function getRowSetReader():RowSetReader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncProvider.html#getRowSetWriter() */
	/*@@@ modifiers=1025 */ public function getRowSetWriter():RowSetWriter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncProvider.html#getVendor() */
	/*@@@ modifiers=1025 */ public function getVendor():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncProvider.html#getVersion() */
	/*@@@ modifiers=1025 */ public function getVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncProvider.html#setDataSourceLock(int) */
	/*@@@ modifiers=1025 */ public function setDataSourceLock(datasource_lock:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/SyncProvider.html#supportsUpdatableView() */
	/*@@@ modifiers=1025 */ public function supportsUpdatableView():Int;

}

