package javax.swing;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowFilter.Entry.html */
@:native("javax.swing.RowFilter.Entry")
extern class RowFilter_Entry<M : (Dynamic), I : (Dynamic)> extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowFilter.Entry.html#RowFilter$Entry() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowFilter.Entry.html#getIdentifier() */
	public function getIdentifier():I;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowFilter.Entry.html#getModel() */
	public function getModel():M;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowFilter.Entry.html#getStringValue(int) */
	public function getStringValue(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowFilter.Entry.html#getValue(int) */
	public function getValue(index:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowFilter.Entry.html#getValueCount() */
	public function getValueCount():Int;

}

