package javax.sql;

import java.NativeArray;
import java.sql.Connection;
import java.sql.ResultSet;
import javax.sql.RowSetMetaData;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetInternal.html */
@:native("javax.sql.RowSetInternal")
extern interface RowSetInternal
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetInternal.html#getConnection() */
	/*@@@ modifiers=1025 */ public function getConnection():Connection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetInternal.html#getOriginal() */
	/*@@@ modifiers=1025 */ public function getOriginal():ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetInternal.html#getOriginalRow() */
	/*@@@ modifiers=1025 */ public function getOriginalRow():ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetInternal.html#getParams() */
	/*@@@ modifiers=1025 */ public function getParams():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetInternal.html#setMetaData(javax.sql.RowSetMetaData) */
	/*@@@ modifiers=1025 */ public function setMetaData(md:RowSetMetaData):Void;

}

