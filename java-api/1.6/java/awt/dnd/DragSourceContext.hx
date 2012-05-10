package java.awt.dnd;

import java.awt.Component;
import java.awt.Cursor;
import java.awt.Image;
import java.awt.Point;
import java.awt.datatransfer.Transferable;
import java.awt.dnd.DragGestureEvent;
import java.awt.dnd.DragSource;
import java.awt.dnd.DragSourceDragEvent;
import java.awt.dnd.DragSourceDropEvent;
import java.awt.dnd.DragSourceEvent;
import java.awt.dnd.DragSourceListener;
import java.awt.dnd.DragSourceMotionListener;
import java.awt.dnd.peer.DragSourceContextPeer;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceContext.html */
@:native("java.awt.dnd.DragSourceContext")
extern class DragSourceContext extends Object, implements DragSourceListener, implements DragSourceMotionListener, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceContext.html#DragSourceContext(java.awt.dnd.peer.DragSourceContextPeer, java.awt.dnd.DragGestureEvent, java.awt.Cursor, java.awt.Image, java.awt.Point, java.awt.datatransfer.Transferable, java.awt.dnd.DragSourceListener) */
	/*@@@ modifiers=1 */ public function new(dscp:DragSourceContextPeer, trigger:DragGestureEvent, dragCursor:Cursor, dragImage:Image, offset:Point, t:Transferable, dsl:DragSourceListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceContext.html#addDragSourceListener(java.awt.dnd.DragSourceListener) */
	/*@@@ modifiers=33 */ public function addDragSourceListener(dsl:DragSourceListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceContext.html#dragDropEnd(java.awt.dnd.DragSourceDropEvent) */
	/*@@@ modifiers=1 */ public function dragDropEnd(dsde:DragSourceDropEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceContext.html#dragEnter(java.awt.dnd.DragSourceDragEvent) */
	/*@@@ modifiers=1 */ public function dragEnter(dsde:DragSourceDragEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceContext.html#dragExit(java.awt.dnd.DragSourceEvent) */
	/*@@@ modifiers=1 */ public function dragExit(dse:DragSourceEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceContext.html#dragMouseMoved(java.awt.dnd.DragSourceDragEvent) */
	/*@@@ modifiers=1 */ public function dragMouseMoved(dsde:DragSourceDragEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceContext.html#dragOver(java.awt.dnd.DragSourceDragEvent) */
	/*@@@ modifiers=1 */ public function dragOver(dsde:DragSourceDragEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceContext.html#dropActionChanged(java.awt.dnd.DragSourceDragEvent) */
	/*@@@ modifiers=1 */ public function dropActionChanged(dsde:DragSourceDragEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceContext.html#getComponent() */
	/*@@@ modifiers=1 */ public function getComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceContext.html#getCursor() */
	/*@@@ modifiers=1 */ public function getCursor():Cursor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceContext.html#getDragSource() */
	/*@@@ modifiers=1 */ public function getDragSource():DragSource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceContext.html#getSourceActions() */
	/*@@@ modifiers=1 */ public function getSourceActions():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceContext.html#getTransferable() */
	/*@@@ modifiers=1 */ public function getTransferable():Transferable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceContext.html#getTrigger() */
	/*@@@ modifiers=1 */ public function getTrigger():DragGestureEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceContext.html#removeDragSourceListener(java.awt.dnd.DragSourceListener) */
	/*@@@ modifiers=33 */ public function removeDragSourceListener(dsl:DragSourceListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceContext.html#setCursor(java.awt.Cursor) */
	/*@@@ modifiers=33 */ public function setCursor(c:Cursor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceContext.html#transferablesFlavorsChanged() */
	/*@@@ modifiers=1 */ public function transferablesFlavorsChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSourceContext.html#updateCurrentCursor(int, int, int) */
	/*@@@ modifiers=36 */ private function updateCurrentCursor(sourceAct:Int, targetAct:Int, status:Int):Void;

}

