package javax.swing;

import javax.swing.TransferHandler_DropLocation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.DropLocation.html */
@:native("javax.swing.JList.DropLocation") @:final
extern class JList_DropLocation extends TransferHandler_DropLocation
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.DropLocation.html#getIndex() */
	/*@@@ modifiers=1 */ public function getIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.DropLocation.html#isInsert() */
	/*@@@ modifiers=1 */ public function isInsert():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JList.DropLocation.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

