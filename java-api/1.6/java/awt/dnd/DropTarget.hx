package java.awt.dnd;

import java.awt.Component;
import java.awt.Point;
import java.awt.datatransfer.FlavorMap;
import java.awt.dnd.DropTarget_DropTargetAutoScroller;
import java.awt.dnd.DropTargetContext;
import java.awt.dnd.DropTargetDragEvent;
import java.awt.dnd.DropTargetDropEvent;
import java.awt.dnd.DropTargetEvent;
import java.awt.dnd.DropTargetListener;
import java.awt.peer.ComponentPeer;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html */
@:native("java.awt.dnd.DropTarget")
extern class DropTarget extends Object, implements DropTargetListener, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#DropTarget(java.awt.Component, int, java.awt.dnd.DropTargetListener, boolean) */
	@:overload(function (c:Component, ops:Int, dtl:DropTargetListener, act:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#DropTarget() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#DropTarget(java.awt.Component, java.awt.dnd.DropTargetListener) */
	@:overload(function (c:Component, dtl:DropTargetListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#DropTarget(java.awt.Component, int, java.awt.dnd.DropTargetListener) */
	@:overload(function (c:Component, ops:Int, dtl:DropTargetListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#DropTarget(java.awt.Component, int, java.awt.dnd.DropTargetListener, boolean, java.awt.datatransfer.FlavorMap) */
	public function new(c:Component, ops:Int, dtl:DropTargetListener, act:Bool, fm:FlavorMap):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#addDropTargetListener(java.awt.dnd.DropTargetListener) */
	public function addDropTargetListener(dtl:DropTargetListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#addNotify(java.awt.peer.ComponentPeer) */
	public function addNotify(peer:ComponentPeer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#clearAutoscroll() */
	private function clearAutoscroll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#createDropTargetAutoScroller(java.awt.Component, java.awt.Point) */
	private function createDropTargetAutoScroller(c:Component, p:Point):DropTarget_DropTargetAutoScroller;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#createDropTargetContext() */
	private function createDropTargetContext():DropTargetContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#dragEnter(java.awt.dnd.DropTargetDragEvent) */
	public function dragEnter(dtde:DropTargetDragEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#dragExit(java.awt.dnd.DropTargetEvent) */
	public function dragExit(dte:DropTargetEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#dragOver(java.awt.dnd.DropTargetDragEvent) */
	public function dragOver(dtde:DropTargetDragEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#drop(java.awt.dnd.DropTargetDropEvent) */
	public function drop(dtde:DropTargetDropEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#dropActionChanged(java.awt.dnd.DropTargetDragEvent) */
	public function dropActionChanged(dtde:DropTargetDragEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#getComponent() */
	public function getComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#getDefaultActions() */
	public function getDefaultActions():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#getDropTargetContext() */
	public function getDropTargetContext():DropTargetContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#getFlavorMap() */
	public function getFlavorMap():FlavorMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#initializeAutoscrolling(java.awt.Point) */
	private function initializeAutoscrolling(p:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#isActive() */
	public function isActive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#removeDropTargetListener(java.awt.dnd.DropTargetListener) */
	public function removeDropTargetListener(dtl:DropTargetListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#removeNotify(java.awt.peer.ComponentPeer) */
	public function removeNotify(peer:ComponentPeer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#setActive(boolean) */
	public function setActive(isActive:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#setComponent(java.awt.Component) */
	public function setComponent(c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#setDefaultActions(int) */
	public function setDefaultActions(ops:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#setFlavorMap(java.awt.datatransfer.FlavorMap) */
	public function setFlavorMap(fm:FlavorMap):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#updateAutoscroll(java.awt.Point) */
	private function updateAutoscroll(dragCursorLocn:Point):Void;

}

