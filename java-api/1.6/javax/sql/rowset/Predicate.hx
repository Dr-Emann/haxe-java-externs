package javax.sql.rowset;

import javax.sql.RowSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/Predicate.html */
@:native("javax.sql.rowset.Predicate")
extern interface Predicate
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/Predicate.html#evaluate(java.lang.Object, int) */
	/*@@@ modifiers=1025 */ @:overload(function (value:Dynamic, column:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/Predicate.html#evaluate(java.lang.Object, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (value:Dynamic, columnName:String):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/Predicate.html#evaluate(javax.sql.RowSet) */
	/*@@@ modifiers=1025 */ public function evaluate(rs:RowSet):Bool;

}

