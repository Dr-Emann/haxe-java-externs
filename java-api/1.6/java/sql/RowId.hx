package java.sql;

import java.NativeArray;
import java.StdTypes;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/RowId.html */
@:native("java.sql.RowId")
extern interface RowId
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/RowId.html#equals(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/RowId.html#getBytes() */
	/*@@@ modifiers=1025 */ public function getBytes():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/RowId.html#hashCode() */
	/*@@@ modifiers=1025 */ public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/RowId.html#toString() */
	/*@@@ modifiers=1025 */ public function toString():String;

}

