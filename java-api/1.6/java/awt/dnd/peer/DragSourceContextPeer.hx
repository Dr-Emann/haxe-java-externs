package java.awt.dnd.peer;

import java.awt.Cursor;
import java.awt.Image;
import java.awt.Point;
import java.awt.dnd.DragSourceContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/peer/DragSourceContextPeer.html */
@:native("java.awt.dnd.peer.DragSourceContextPeer")
extern interface DragSourceContextPeer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/peer/DragSourceContextPeer.html#getCursor() */
	/*@@@ modifiers=1025 */ public function getCursor():Cursor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/peer/DragSourceContextPeer.html#setCursor(java.awt.Cursor) */
	/*@@@ modifiers=1025 */ public function setCursor(c:Cursor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/peer/DragSourceContextPeer.html#startDrag(java.awt.dnd.DragSourceContext, java.awt.Cursor, java.awt.Image, java.awt.Point) */
	/*@@@ modifiers=1025 */ public function startDrag(dsc:DragSourceContext, c:Cursor, dragImage:Image, imageOffset:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/peer/DragSourceContextPeer.html#transferablesFlavorsChanged() */
	/*@@@ modifiers=1025 */ public function transferablesFlavorsChanged():Void;

}

