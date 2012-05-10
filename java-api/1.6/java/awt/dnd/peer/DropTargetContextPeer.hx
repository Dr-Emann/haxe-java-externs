package java.awt.dnd.peer;

import java.NativeArray;
import java.awt.datatransfer.DataFlavor;
import java.awt.datatransfer.Transferable;
import java.awt.dnd.DropTarget;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/peer/DropTargetContextPeer.html */
@:native("java.awt.dnd.peer.DropTargetContextPeer")
extern interface DropTargetContextPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/peer/DropTargetContextPeer.html#acceptDrag(int) */
	/*@@@ modifiers=1025 */ public function acceptDrag(dragAction:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/peer/DropTargetContextPeer.html#acceptDrop(int) */
	/*@@@ modifiers=1025 */ public function acceptDrop(dropAction:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/peer/DropTargetContextPeer.html#dropComplete(boolean) */
	/*@@@ modifiers=1025 */ public function dropComplete(success:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/peer/DropTargetContextPeer.html#getDropTarget() */
	/*@@@ modifiers=1025 */ public function getDropTarget():DropTarget;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/peer/DropTargetContextPeer.html#getTargetActions() */
	/*@@@ modifiers=1025 */ public function getTargetActions():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/peer/DropTargetContextPeer.html#getTransferDataFlavors() */
	/*@@@ modifiers=1025 */ public function getTransferDataFlavors():NativeArray<DataFlavor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/peer/DropTargetContextPeer.html#getTransferable() */
	/*@@@ modifiers=1025 */ public function getTransferable():Transferable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/peer/DropTargetContextPeer.html#isTransferableJVMLocal() */
	/*@@@ modifiers=1025 */ public function isTransferableJVMLocal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/peer/DropTargetContextPeer.html#rejectDrag() */
	/*@@@ modifiers=1025 */ public function rejectDrag():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/peer/DropTargetContextPeer.html#rejectDrop() */
	/*@@@ modifiers=1025 */ public function rejectDrop():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/peer/DropTargetContextPeer.html#setTargetActions(int) */
	/*@@@ modifiers=1025 */ public function setTargetActions(actions:Int):Void;

}

