package java.awt.dnd;

import java.NativeArray;
import java.awt.Component;
import java.awt.Cursor;
import java.awt.Image;
import java.awt.Point;
import java.awt.datatransfer.FlavorMap;
import java.awt.datatransfer.Transferable;
import java.awt.dnd.DragGestureEvent;
import java.awt.dnd.DragGestureListener;
import java.awt.dnd.DragGestureRecognizer;
import java.awt.dnd.DragSourceContext;
import java.awt.dnd.DragSourceListener;
import java.awt.dnd.DragSourceMotionListener;
import java.awt.dnd.peer.DragSourceContextPeer;
import java.io.Serializable;
import java.lang.Class;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSource.html */
@:native("java.awt.dnd.DragSource")
extern class DragSource extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSource.html#DragSource() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSource.html#addDragSourceListener(java.awt.dnd.DragSourceListener) */
	/*@@@ modifiers=1 */ public function addDragSourceListener(dsl:DragSourceListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSource.html#addDragSourceMotionListener(java.awt.dnd.DragSourceMotionListener) */
	/*@@@ modifiers=1 */ public function addDragSourceMotionListener(dsml:DragSourceMotionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSource.html#createDefaultDragGestureRecognizer(java.awt.Component, int, java.awt.dnd.DragGestureListener) */
	/*@@@ modifiers=1 */ public function createDefaultDragGestureRecognizer(c:Component, actions:Int, dgl:DragGestureListener):DragGestureRecognizer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSource.html#createDragGestureRecognizer(java.lang.Class, java.awt.Component, int, java.awt.dnd.DragGestureListener) */
	/*@@@ modifiers=1 */ public function createDragGestureRecognizer<T>(recognizerAbstractClass:Class<T>, c:Component, actions:Int, dgl:DragGestureListener):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSource.html#createDragSourceContext(java.awt.dnd.peer.DragSourceContextPeer, java.awt.dnd.DragGestureEvent, java.awt.Cursor, java.awt.Image, java.awt.Point, java.awt.datatransfer.Transferable, java.awt.dnd.DragSourceListener) */
	/*@@@ modifiers=4 */ private function createDragSourceContext(dscp:DragSourceContextPeer, dgl:DragGestureEvent, dragCursor:Cursor, dragImage:Image, imageOffset:Point, t:Transferable, dsl:DragSourceListener):DragSourceContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSource.html#getDefaultDragSource() */
	/*@@@ modifiers=9 */ static public function getDefaultDragSource():DragSource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSource.html#getDragSourceListeners() */
	/*@@@ modifiers=1 */ public function getDragSourceListeners():NativeArray<DragSourceListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSource.html#getDragSourceMotionListeners() */
	/*@@@ modifiers=1 */ public function getDragSourceMotionListeners():NativeArray<DragSourceMotionListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSource.html#getDragThreshold() */
	/*@@@ modifiers=9 */ static public function getDragThreshold():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSource.html#getFlavorMap() */
	/*@@@ modifiers=1 */ public function getFlavorMap():FlavorMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSource.html#getListeners(java.lang.Class) */
	/*@@@ modifiers=1 */ public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSource.html#isDragImageSupported() */
	/*@@@ modifiers=9 */ static public function isDragImageSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSource.html#removeDragSourceListener(java.awt.dnd.DragSourceListener) */
	/*@@@ modifiers=1 */ public function removeDragSourceListener(dsl:DragSourceListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSource.html#removeDragSourceMotionListener(java.awt.dnd.DragSourceMotionListener) */
	/*@@@ modifiers=1 */ public function removeDragSourceMotionListener(dsml:DragSourceMotionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSource.html#startDrag(java.awt.dnd.DragGestureEvent, java.awt.Cursor, java.awt.Image, java.awt.Point, java.awt.datatransfer.Transferable, java.awt.dnd.DragSourceListener, java.awt.datatransfer.FlavorMap) */
	/*@@@ modifiers=1 */ @:overload(function (trigger:DragGestureEvent, dragCursor:Cursor, dragImage:Image, imageOffset:Point, transferable:Transferable, dsl:DragSourceListener, flavorMap:FlavorMap):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSource.html#startDrag(java.awt.dnd.DragGestureEvent, java.awt.Cursor, java.awt.Image, java.awt.Point, java.awt.datatransfer.Transferable, java.awt.dnd.DragSourceListener) */
	/*@@@ modifiers=1 */ @:overload(function (trigger:DragGestureEvent, dragCursor:Cursor, dragImage:Image, dragOffset:Point, transferable:Transferable, dsl:DragSourceListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSource.html#startDrag(java.awt.dnd.DragGestureEvent, java.awt.Cursor, java.awt.datatransfer.Transferable, java.awt.dnd.DragSourceListener, java.awt.datatransfer.FlavorMap) */
	/*@@@ modifiers=1 */ @:overload(function (trigger:DragGestureEvent, dragCursor:Cursor, transferable:Transferable, dsl:DragSourceListener, flavorMap:FlavorMap):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragSource.html#startDrag(java.awt.dnd.DragGestureEvent, java.awt.Cursor, java.awt.datatransfer.Transferable, java.awt.dnd.DragSourceListener) */
	/*@@@ modifiers=1 */ public function startDrag(trigger:DragGestureEvent, dragCursor:Cursor, transferable:Transferable, dsl:DragSourceListener):Void;

}

