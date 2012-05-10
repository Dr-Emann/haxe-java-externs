package java.awt.dnd;

import java.NativeArray;
import java.awt.Point;
import java.awt.datatransfer.DataFlavor;
import java.awt.datatransfer.Transferable;
import java.awt.dnd.DropTargetContext;
import java.awt.dnd.DropTargetEvent;
import java.util.List;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDragEvent.html */
@:native("java.awt.dnd.DropTargetDragEvent")
extern class DropTargetDragEvent extends DropTargetEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDragEvent.html#DropTargetDragEvent(java.awt.dnd.DropTargetContext, java.awt.Point, int, int) */
	/*@@@ modifiers=1 */ public function new(dtc:DropTargetContext, cursorLocn:Point, dropAction:Int, srcActions:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDragEvent.html#acceptDrag(int) */
	/*@@@ modifiers=1 */ public function acceptDrag(dragOperation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDragEvent.html#getCurrentDataFlavors() */
	/*@@@ modifiers=1 */ public function getCurrentDataFlavors():NativeArray<DataFlavor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDragEvent.html#getCurrentDataFlavorsAsList() */
	/*@@@ modifiers=1 */ public function getCurrentDataFlavorsAsList():List<DataFlavor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDragEvent.html#getDropAction() */
	/*@@@ modifiers=1 */ public function getDropAction():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDragEvent.html#getLocation() */
	/*@@@ modifiers=1 */ public function getLocation():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDragEvent.html#getSourceActions() */
	/*@@@ modifiers=1 */ public function getSourceActions():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDragEvent.html#getTransferable() */
	/*@@@ modifiers=1 */ public function getTransferable():Transferable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDragEvent.html#isDataFlavorSupported(java.awt.datatransfer.DataFlavor) */
	/*@@@ modifiers=1 */ public function isDataFlavorSupported(df:DataFlavor):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetDragEvent.html#rejectDrag() */
	/*@@@ modifiers=1 */ public function rejectDrag():Void;

}

