package java.awt.dnd;

import java.awt.dnd.DropTargetDragEvent;
import java.awt.dnd.DropTargetEvent;
import java.awt.dnd.DropTargetListener;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetAdapter.html */
@:native("java.awt.dnd.DropTargetAdapter")
extern class DropTargetAdapter extends Object, implements DropTargetListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetAdapter.html#DropTargetAdapter() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetAdapter.html#dragEnter(java.awt.dnd.DropTargetDragEvent) */
	public function dragEnter(dtde:DropTargetDragEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetAdapter.html#dragExit(java.awt.dnd.DropTargetEvent) */
	public function dragExit(dte:DropTargetEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetAdapter.html#dragOver(java.awt.dnd.DropTargetDragEvent) */
	public function dragOver(dtde:DropTargetDragEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTargetAdapter.html#dropActionChanged(java.awt.dnd.DropTargetDragEvent) */
	public function dropActionChanged(dtde:DropTargetDragEvent):Void;

}

