package javax.swing;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SortOrder.html */
@:native("javax.swing.SortOrder") @:final
extern class SortOrder extends Enum<SortOrder>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SortOrder.html#ASCENDING */
	public static var ASCENDING:SortOrder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SortOrder.html#DESCENDING */
	public static var DESCENDING:SortOrder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SortOrder.html#UNSORTED */
	public static var UNSORTED:SortOrder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SortOrder.html#valueOf(java.lang.String) */
	static public function valueOf(arg0:String):SortOrder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SortOrder.html#values() */
	static public function values():NativeArray<SortOrder>;

}

