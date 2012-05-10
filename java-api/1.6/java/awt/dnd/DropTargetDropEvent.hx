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
	/*@@@ modifiers=1 */ @:overload(function (dtc:DropTargetContext, cursorLocn:Point, dropAction:Int, srcActions:Int, isLocal:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDropEvent.html#DropTargetDropEvent(java.awt.dnd.DropTargetContext, java.awt.Point, int, int) */
	/*@@@ modifiers=1 */ public function new(dtc:DropTargetContext, cursorLocn:Point, dropAction:Int, srcActions:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDropEvent.html#acceptDrop(int) */
	/*@@@ modifiers=1 */ public function acceptDrop(dropAction:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDropEvent.html#dropComplete(boolean) */
	/*@@@ modifiers=1 */ public function dropComplete(success:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDropEvent.html#getCurrentDataFlavors() */
	/*@@@ modifiers=1 */ public function getCurrentDataFlavors():NativeArray<DataFlavor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDropEvent.html#getCurrentDataFlavorsAsList() */
	/*@@@ modifiers=1 */ public function getCurrentDataFlavorsAsList():List<DataFlavor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDropEvent.html#getDropAction() */
	/*@@@ modifiers=1 */ public function getDropAction():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDropEvent.html#getLocation() */
	/*@@@ modifiers=1 */ public function getLocation():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDropEvent.html#getSourceActions() */
	/*@@@ modifiers=1 */ public function getSourceActions():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDropEvent.html#getTransferable() */
	/*@@@ modifiers=1 */ public function getTransferable():Transferable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDropEvent.html#isDataFlavorSupported(java.awt.datatransfer.DataFlavor) */
	/*@@@ modifiers=1 */ public function isDataFlavorSupported(df:DataFlavor):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDropEvent.html#isLocalTransfer() */
	/*@@@ modifiers=1 */ public function isLocalTransfer():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDropEvent.html#rejectDrop() */
	/*@@@ modifiers=1 */ public function rejectDrop():Void;

}

