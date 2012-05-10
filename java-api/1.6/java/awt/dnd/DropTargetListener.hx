package java.awt.dnd;

import java.awt.dnd.DropTargetDragEvent;
import java.awt.dnd.DropTargetDropEvent;
import java.awt.dnd.DropTargetEvent;
import java.util.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetListener.html */
@:native("java.awt.dnd.DropTargetListener")
extern interface DropTargetListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetListener.html#dragEnter(java.awt.dnd.DropTargetDragEvent) */
	/*@@@ modifiers=1025 */ public function dragEnter(dtde:DropTargetDragEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetListener.html#dragExit(java.awt.dnd.DropTargetEvent) */
	/*@@@ modifiers=1025 */ public function dragExit(dte:DropTargetEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetListener.html#dragOver(java.awt.dnd.DropTargetDragEvent) */
	/*@@@ modifiers=1025 */ public function dragOver(dtde:DropTargetDragEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetListener.html#drop(java.awt.dnd.DropTargetDropEvent) */
	/*@@@ modifiers=1025 */ public function drop(dtde:DropTargetDropEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetListener.html#dropActionChanged(java.awt.dnd.DropTargetDragEvent) */
	/*@@@ modifiers=1025 */ public function dropActionChanged(dtde:DropTargetDragEvent):Void;

}

