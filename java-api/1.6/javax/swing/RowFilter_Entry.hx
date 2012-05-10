package javax.swing;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowFilter.Entry.html */
@:native("javax.swing.RowFilter.Entry")
extern class RowFilter_Entry<M : (Dynamic), I : (Dynamic)> extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowFilter.Entry.html#RowFilter$Entry() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowFilter.Entry.html#getIdentifier() */
	/*@@@ modifiers=1025 */ public function getIdentifier():I;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowFilter.Entry.html#getModel() */
	/*@@@ modifiers=1025 */ public function getModel():M;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowFilter.Entry.html#getStringValue(int) */
	/*@@@ modifiers=1 */ public function getStringValue(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowFilter.Entry.html#getValue(int) */
	/*@@@ modifiers=1025 */ public function getValue(index:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/RowFilter.Entry.html#getValueCount() */
	/*@@@ modifiers=1025 */ public function getValueCount():Int;

}

