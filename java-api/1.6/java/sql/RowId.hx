package java.sql;

import java.NativeArray;
import java.StdTypes;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/RowId.html */
@:native("java.sql.RowId")
extern interface RowId
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/RowId.html#equals(java.lang.Object) */
	public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/RowId.html#getBytes() */
	public function getBytes():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/RowId.html#hashCode() */
	public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/RowId.html#toString() */
	public function toString():String;

}

