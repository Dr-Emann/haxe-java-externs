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
	/*@@@ modifiers=1 */ @:overload(function (c:Component, ops:Int, dtl:DropTargetListener, act:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#DropTarget() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#DropTarget(java.awt.Component, java.awt.dnd.DropTargetListener) */
	/*@@@ modifiers=1 */ @:overload(function (c:Component, dtl:DropTargetListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#DropTarget(java.awt.Component, int, java.awt.dnd.DropTargetListener) */
	/*@@@ modifiers=1 */ @:overload(function (c:Component, ops:Int, dtl:DropTargetListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#DropTarget(java.awt.Component, int, java.awt.dnd.DropTargetListener, boolean, java.awt.datatransfer.FlavorMap) */
	/*@@@ modifiers=1 */ public function new(c:Component, ops:Int, dtl:DropTargetListener, act:Bool, fm:FlavorMap):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#addDropTargetListener(java.awt.dnd.DropTargetListener) */
	/*@@@ modifiers=33 */ public function addDropTargetListener(dtl:DropTargetListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#addNotify(java.awt.peer.ComponentPeer) */
	/*@@@ modifiers=1 */ public function addNotify(peer:ComponentPeer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#clearAutoscroll() */
	/*@@@ modifiers=4 */ private function clearAutoscroll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#createDropTargetAutoScroller(java.awt.Component, java.awt.Point) */
	/*@@@ modifiers=4 */ private function createDropTargetAutoScroller(c:Component, p:Point):DropTarget_DropTargetAutoScroller;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#createDropTargetContext() */
	/*@@@ modifiers=4 */ private function createDropTargetContext():DropTargetContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#dragEnter(java.awt.dnd.DropTargetDragEvent) */
	/*@@@ modifiers=33 */ public function dragEnter(dtde:DropTargetDragEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#dragExit(java.awt.dnd.DropTargetEvent) */
	/*@@@ modifiers=33 */ public function dragExit(dte:DropTargetEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#dragOver(java.awt.dnd.DropTargetDragEvent) */
	/*@@@ modifiers=33 */ public function dragOver(dtde:DropTargetDragEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#drop(java.awt.dnd.DropTargetDropEvent) */
	/*@@@ modifiers=33 */ public function drop(dtde:DropTargetDropEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#dropActionChanged(java.awt.dnd.DropTargetDragEvent) */
	/*@@@ modifiers=33 */ public function dropActionChanged(dtde:DropTargetDragEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#getComponent() */
	/*@@@ modifiers=33 */ public function getComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#getDefaultActions() */
	/*@@@ modifiers=1 */ public function getDefaultActions():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#getDropTargetContext() */
	/*@@@ modifiers=1 */ public function getDropTargetContext():DropTargetContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#getFlavorMap() */
	/*@@@ modifiers=1 */ public function getFlavorMap():FlavorMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#initializeAutoscrolling(java.awt.Point) */
	/*@@@ modifiers=4 */ private function initializeAutoscrolling(p:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#isActive() */
	/*@@@ modifiers=1 */ public function isActive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#removeDropTargetListener(java.awt.dnd.DropTargetListener) */
	/*@@@ modifiers=33 */ public function removeDropTargetListener(dtl:DropTargetListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#removeNotify(java.awt.peer.ComponentPeer) */
	/*@@@ modifiers=1 */ public function removeNotify(peer:ComponentPeer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#setActive(boolean) */
	/*@@@ modifiers=33 */ public function setActive(isActive:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#setComponent(java.awt.Component) */
	/*@@@ modifiers=33 */ public function setComponent(c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#setDefaultActions(int) */
	/*@@@ modifiers=1 */ public function setDefaultActions(ops:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#setFlavorMap(java.awt.datatransfer.FlavorMap) */
	/*@@@ modifiers=1 */ public function setFlavorMap(fm:FlavorMap):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.html#updateAutoscroll(java.awt.Point) */
	/*@@@ modifiers=4 */ private function updateAutoscroll(dragCursorLocn:Point):Void;

}

