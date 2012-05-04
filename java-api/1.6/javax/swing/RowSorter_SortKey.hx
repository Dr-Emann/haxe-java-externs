package javax.swing;

import java.lang.Object;
import javax.swing.SortOrder;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.SortKey.html */
@:native("javax.swing.RowSorter.SortKey")
extern class RowSorter_SortKey extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.SortKey.html#RowSorter$SortKey(int, javax.swing.SortOrder) */
	public function new(column:Int, sortOrder:SortOrder):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.SortKey.html#equals(java.lang.Object) */
	override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.SortKey.html#getColumn() */
	public function getColumn():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.SortKey.html#getSortOrder() */
	public function getSortOrder():SortOrder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowSorter.SortKey.html#hashCode() */
	override public function hashCode():Int;

}

