package java.awt.dnd;

import java.awt.dnd.DragSourceDragEvent;
import java.awt.dnd.DragSourceDropEvent;
import java.awt.dnd.DragSourceEvent;
import java.awt.dnd.DragSourceListener;
import java.awt.dnd.DragSourceMotionListener;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceAdapter.html */
@:native("java.awt.dnd.DragSourceAdapter")
extern class DragSourceAdapter extends Object, implements DragSourceListener, implements DragSourceMotionListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceAdapter.html#DragSourceAdapter() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceAdapter.html#dragDropEnd(java.awt.dnd.DragSourceDropEvent) */
	/*@@@ modifiers=1 */ public function dragDropEnd(dsde:DragSourceDropEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceAdapter.html#dragEnter(java.awt.dnd.DragSourceDragEvent) */
	/*@@@ modifiers=1 */ public function dragEnter(dsde:DragSourceDragEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceAdapter.html#dragExit(java.awt.dnd.DragSourceEvent) */
	/*@@@ modifiers=1 */ public function dragExit(dse:DragSourceEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceAdapter.html#dragMouseMoved(java.awt.dnd.DragSourceDragEvent) */
	/*@@@ modifiers=1 */ public function dragMouseMoved(dsde:DragSourceDragEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceAdapter.html#dragOver(java.awt.dnd.DragSourceDragEvent) */
	/*@@@ modifiers=1 */ public function dragOver(dsde:DragSourceDragEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceAdapter.html#dropActionChanged(java.awt.dnd.DragSourceDragEvent) */
	/*@@@ modifiers=1 */ public function dropActionChanged(dsde:DragSourceDragEvent):Void;

}

