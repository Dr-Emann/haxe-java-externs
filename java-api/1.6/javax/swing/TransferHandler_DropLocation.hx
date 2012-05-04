package javax.swing;

import java.awt.Point;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.DropLocation.html */
@:native("javax.swing.TransferHandler.DropLocation")
extern class TransferHandler_DropLocation extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.DropLocation.html#TransferHandler$DropLocation(java.awt.Point) */
	private function new(dropPoint:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.DropLocation.html#getDropPoint() */
	public function getDropPoint():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/TransferHandler.DropLocation.html#toString() */
	override public function toString():String;

}

