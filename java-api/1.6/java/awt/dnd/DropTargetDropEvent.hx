package java.awt.dnd;

import java.NativeArray;
import java.awt.Point;
import java.awt.datatransfer.DataFlavor;
import java.awt.datatransfer.Transferable;
import java.awt.dnd.DropTargetContext;
import java.awt.dnd.DropTargetEvent;
import java.util.List;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDropEvent.html */
@:native("java.awt.dnd.DropTargetDropEvent")
extern class DropTargetDropEvent extends DropTargetEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDropEvent.html#DropTargetDropEvent(java.awt.dnd.DropTargetContext, java.awt.Point, int, int, boolean) */
	@:overload(function (dtc:DropTargetContext, cursorLocn:Point, dropAction:Int, srcActions:Int, isLocal:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDropEvent.html#DropTargetDropEvent(java.awt.dnd.DropTargetContext, java.awt.Point, int, int) */
	public function new(dtc:DropTargetContext, cursorLocn:Point, dropAction:Int, srcActions:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDropEvent.html#acceptDrop(int) */
	public function acceptDrop(dropAction:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDropEvent.html#dropComplete(boolean) */
	public function dropComplete(success:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDropEvent.html#getCurrentDataFlavors() */
	public function getCurrentDataFlavors():NativeArray<DataFlavor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDropEvent.html#getCurrentDataFlavorsAsList() */
	public function getCurrentDataFlavorsAsList():List<DataFlavor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDropEvent.html#getDropAction() */
	public function getDropAction():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDropEvent.html#getLocation() */
	public function getLocation():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDropEvent.html#getSourceActions() */
	public function getSourceActions():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDropEvent.html#getTransferable() */
	public function getTransferable():Transferable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDropEvent.html#isDataFlavorSupported(java.awt.datatransfer.DataFlavor) */
	public function isDataFlavorSupported(df:DataFlavor):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDropEvent.html#isLocalTransfer() */
	public function isLocalTransfer():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDropEvent.html#rejectDrop() */
	public function rejectDrop():Void;

}

