package javax.swing;

import javax.swing.TransferHandler_DropLocation;
import javax.swing.tree.TreePath;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.DropLocation.html */
@:native("javax.swing.JTree.DropLocation") @:final
extern class JTree_DropLocation extends TransferHandler_DropLocation
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.DropLocation.html#getChildIndex() */
	public function getChildIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.DropLocation.html#getPath() */
	public function getPath():TreePath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTree.DropLocation.html#toString() */
	override public function toString():String;

}

