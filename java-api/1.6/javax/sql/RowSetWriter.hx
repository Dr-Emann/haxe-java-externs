package javax.sql;

import javax.sql.RowSetInternal;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetWriter.html */
@:native("javax.sql.RowSetWriter")
extern interface RowSetWriter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetWriter.html#writeData(javax.sql.RowSetInternal) */
	/*@@@ modifiers=1025 */ public function writeData(caller:RowSetInternal):Bool;

}

