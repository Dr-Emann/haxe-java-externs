package java.awt.dnd;

import java.awt.Component;
import java.awt.Point;
import java.awt.dnd.DragGestureListener;
import java.awt.dnd.DragSource;
import java.awt.event.InputEvent;
import java.io.Serializable;
import java.lang.Object;
import java.util.ArrayList;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html */
@:native("java.awt.dnd.DragGestureRecognizer")
extern class DragGestureRecognizer extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#dragSource */
	private var dragSource:DragSource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#component */
	private var component:Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#dragGestureListener */
	private var dragGestureListener:DragGestureListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#sourceActions */
	private var sourceActions:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#events */
	private var events:ArrayList<InputEvent>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#DragGestureRecognizer(java.awt.dnd.DragSource, java.awt.Component, int) */
	/*@@@ modifiers=4 */ @:overload(function (ds:DragSource, c:Component, sa:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#DragGestureRecognizer(java.awt.dnd.DragSource, java.awt.Component) */
	/*@@@ modifiers=4 */ @:overload(function (ds:DragSource, c:Component):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#DragGestureRecognizer(java.awt.dnd.DragSource) */
	/*@@@ modifiers=4 */ @:overload(function (ds:DragSource):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#DragGestureRecognizer(java.awt.dnd.DragSource, java.awt.Component, int, java.awt.dnd.DragGestureListener) */
	/*@@@ modifiers=4 */ private function new(ds:DragSource, c:Component, sa:Int, dgl:DragGestureListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#addDragGestureListener(java.awt.dnd.DragGestureListener) */
	/*@@@ modifiers=33 */ public function addDragGestureListener(dgl:DragGestureListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#appendEvent(java.awt.event.InputEvent) */
	/*@@@ modifiers=36 */ private function appendEvent(awtie:InputEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#fireDragGestureRecognized(int, java.awt.Point) */
	/*@@@ modifiers=36 */ private function fireDragGestureRecognized(dragAction:Int, p:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#getComponent() */
	/*@@@ modifiers=33 */ public function getComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#getDragSource() */
	/*@@@ modifiers=1 */ public function getDragSource():DragSource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#getSourceActions() */
	/*@@@ modifiers=33 */ public function getSourceActions():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#getTriggerEvent() */
	/*@@@ modifiers=1 */ public function getTriggerEvent():InputEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#registerListeners() */
	/*@@@ modifiers=1028 */ private function registerListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#removeDragGestureListener(java.awt.dnd.DragGestureListener) */
	/*@@@ modifiers=33 */ public function removeDragGestureListener(dgl:DragGestureListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#resetRecognizer() */
	/*@@@ modifiers=1 */ public function resetRecognizer():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#setComponent(java.awt.Component) */
	/*@@@ modifiers=33 */ public function setComponent(c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#setSourceActions(int) */
	/*@@@ modifiers=33 */ public function setSourceActions(actions:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#unregisterListeners() */
	/*@@@ modifiers=1028 */ private function unregisterListeners():Void;

}

