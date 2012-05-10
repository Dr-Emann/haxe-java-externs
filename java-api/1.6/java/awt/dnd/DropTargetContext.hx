package java.awt.dnd;

import java.NativeArray;
import java.awt.Component;
import java.awt.datatransfer.DataFlavor;
import java.awt.datatransfer.Transferable;
import java.awt.dnd.DropTarget;
import java.awt.dnd.peer.DropTargetContextPeer;
import java.io.Serializable;
import java.lang.Object;
import java.util.List;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetContext.html */
@:native("java.awt.dnd.DropTargetContext")
extern class DropTargetContext extends Object, implements Serializable
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetContext.html#acceptDrag(int) */
	/*@@@ modifiers=4 */ private function acceptDrag(dragOperation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetContext.html#acceptDrop(int) */
	/*@@@ modifiers=4 */ private function acceptDrop(dropOperation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetContext.html#addNotify(java.awt.dnd.peer.DropTargetContextPeer) */
	/*@@@ modifiers=1 */ public function addNotify(dtcp:DropTargetContextPeer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetContext.html#createTransferableProxy(java.awt.datatransfer.Transferable, boolean) */
	/*@@@ modifiers=4 */ private function createTransferableProxy(t:Transferable, local:Bool):Transferable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetContext.html#dropComplete(boolean) */
	/*@@@ modifiers=1 */ public function dropComplete(success:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetContext.html#getComponent() */
	/*@@@ modifiers=1 */ public function getComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetContext.html#getCurrentDataFlavors() */
	/*@@@ modifiers=4 */ private function getCurrentDataFlavors():NativeArray<DataFlavor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetContext.html#getCurrentDataFlavorsAsList() */
	/*@@@ modifiers=4 */ private function getCurrentDataFlavorsAsList():List<DataFlavor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetContext.html#getDropTarget() */
	/*@@@ modifiers=1 */ public function getDropTarget():DropTarget;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetContext.html#getTargetActions() */
	/*@@@ modifiers=4 */ private function getTargetActions():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetContext.html#getTransferable() */
	/*@@@ modifiers=4 */ private function getTransferable():Transferable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetContext.html#isDataFlavorSupported(java.awt.datatransfer.DataFlavor) */
	/*@@@ modifiers=4 */ private function isDataFlavorSupported(df:DataFlavor):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetContext.html#rejectDrag() */
	/*@@@ modifiers=4 */ private function rejectDrag():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetContext.html#rejectDrop() */
	/*@@@ modifiers=4 */ private function rejectDrop():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetContext.html#removeNotify() */
	/*@@@ modifiers=1 */ public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetContext.html#setTargetActions(int) */
	/*@@@ modifiers=4 */ private function setTargetActions(actions:Int):Void;

}

