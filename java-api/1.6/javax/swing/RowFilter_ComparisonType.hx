package javax.swing;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowFilter.ComparisonType.html */
@:native("javax.swing.RowFilter.ComparisonType") @:final
extern class RowFilter_ComparisonType extends Enum<RowFilter_ComparisonType>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowFilter.ComparisonType.html#BEFORE */
	public static var BEFORE:RowFilter_ComparisonType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowFilter.ComparisonType.html#AFTER */
	public static var AFTER:RowFilter_ComparisonType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowFilter.ComparisonType.html#EQUAL */
	public static var EQUAL:RowFilter_ComparisonType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowFilter.ComparisonType.html#NOT_EQUAL */
	public static var NOT_EQUAL:RowFilter_ComparisonType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowFilter.ComparisonType.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(arg0:String):RowFilter_ComparisonType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowFilter.ComparisonType.html#values() */
	/*@@@ modifiers=9 */ static public function values():NativeArray<RowFilter_ComparisonType>;

}

