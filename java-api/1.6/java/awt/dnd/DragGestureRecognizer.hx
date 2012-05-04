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
	@:overload(function (ds:DragSource, c:Component, sa:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#DragGestureRecognizer(java.awt.dnd.DragSource, java.awt.Component) */
	@:overload(function (ds:DragSource, c:Component):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#DragGestureRecognizer(java.awt.dnd.DragSource) */
	@:overload(function (ds:DragSource):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#DragGestureRecognizer(java.awt.dnd.DragSource, java.awt.Component, int, java.awt.dnd.DragGestureListener) */
	private function new(ds:DragSource, c:Component, sa:Int, dgl:DragGestureListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#addDragGestureListener(java.awt.dnd.DragGestureListener) */
	public function addDragGestureListener(dgl:DragGestureListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#appendEvent(java.awt.event.InputEvent) */
	private function appendEvent(awtie:InputEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#fireDragGestureRecognized(int, java.awt.Point) */
	private function fireDragGestureRecognized(dragAction:Int, p:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#getComponent() */
	public function getComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#getDragSource() */
	public function getDragSource():DragSource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#getSourceActions() */
	public function getSourceActions():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#getTriggerEvent() */
	public function getTriggerEvent():InputEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#registerListeners() */
	private function registerListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#removeDragGestureListener(java.awt.dnd.DragGestureListener) */
	public function removeDragGestureListener(dgl:DragGestureListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#resetRecognizer() */
	public function resetRecognizer():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#setComponent(java.awt.Component) */
	public function setComponent(c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#setSourceActions(int) */
	public function setSourceActions(actions:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DragGestureRecognizer.html#unregisterListeners() */
	private function unregisterListeners():Void;

}

