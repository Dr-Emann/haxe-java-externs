package javax.swing;

import javax.swing.TransferHandler_DropLocation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.DropLocation.html */
@:native("javax.swing.JTable.DropLocation") @:final
extern class JTable_DropLocation extends TransferHandler_DropLocation
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.DropLocation.html#getColumn() */
	public function getColumn():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.DropLocation.html#getRow() */
	public function getRow():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.DropLocation.html#isInsertColumn() */
	public function isInsertColumn():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.DropLocation.html#isInsertRow() */
	public function isInsertRow():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTable.DropLocation.html#toString() */
	override public function toString():String;

}

