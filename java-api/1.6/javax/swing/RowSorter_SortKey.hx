package javax.swing;

import java.lang.Object;
import javax.swing.SortOrder;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.SortKey.html */
@:native("javax.swing.RowSorter.SortKey")
extern class RowSorter_SortKey extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.SortKey.html#RowSorter$SortKey(int, javax.swing.SortOrder) */
	/*@@@ modifiers=1 */ public function new(column:Int, sortOrder:SortOrder):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.SortKey.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.SortKey.html#getColumn() */
	/*@@@ modifiers=17 */ public function getColumn():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.SortKey.html#getSortOrder() */
	/*@@@ modifiers=17 */ public function getSortOrder():SortOrder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.SortKey.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

}

