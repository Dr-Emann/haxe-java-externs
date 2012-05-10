package javax.sql;

import javax.sql.RowSetInternal;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetReader.html */
@:native("javax.sql.RowSetReader")
extern interface RowSetReader
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetReader.html#readData(javax.sql.RowSetInternal) */
	/*@@@ modifiers=1025 */ public function readData(caller:RowSetInternal):Void;

}

