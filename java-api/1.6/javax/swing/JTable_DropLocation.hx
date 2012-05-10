package javax.swing;

import javax.swing.TransferHandler_DropLocation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.DropLocation.html */
@:native("javax.swing.JTable.DropLocation") @:final
extern class JTable_DropLocation extends TransferHandler_DropLocation
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.DropLocation.html#getColumn() */
	/*@@@ modifiers=1 */ public function getColumn():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.DropLocation.html#getRow() */
	/*@@@ modifiers=1 */ public function getRow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.DropLocation.html#isInsertColumn() */
	/*@@@ modifiers=1 */ public function isInsertColumn():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.DropLocation.html#isInsertRow() */
	/*@@@ modifiers=1 */ public function isInsertRow():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.DropLocation.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

