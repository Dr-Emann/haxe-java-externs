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
	public function acceptDrag(dragAction:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/peer/DropTargetContextPeer.html#acceptDrop(int) */
	public function acceptDrop(dropAction:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/peer/DropTargetContextPeer.html#dropComplete(boolean) */
	public function dropComplete(success:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/peer/DropTargetContextPeer.html#getDropTarget() */
	public function getDropTarget():DropTarget;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/peer/DropTargetContextPeer.html#getTargetActions() */
	public function getTargetActions():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/peer/DropTargetContextPeer.html#getTransferDataFlavors() */
	public function getTransferDataFlavors():NativeArray<DataFlavor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/peer/DropTargetContextPeer.html#getTransferable() */
	public function getTransferable():Transferable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/peer/DropTargetContextPeer.html#isTransferableJVMLocal() */
	public function isTransferableJVMLocal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/peer/DropTargetContextPeer.html#rejectDrag() */
	public function rejectDrag():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/peer/DropTargetContextPeer.html#rejectDrop() */
	public function rejectDrop():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/peer/DropTargetContextPeer.html#setTargetActions(int) */
	public function setTargetActions(actions:Int):Void;

}

