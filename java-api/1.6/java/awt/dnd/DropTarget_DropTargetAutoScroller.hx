package java.awt.dnd;

import java.awt.Component;
import java.awt.Point;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.DropTargetAutoScroller.html */
@:native("java.awt.dnd.DropTarget.DropTargetAutoScroller")
extern class DropTarget_DropTargetAutoScroller extends Object, implements ActionListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.DropTargetAutoScroller.html#DropTarget$DropTargetAutoScroller(java.awt.Component, java.awt.Point) */
	private function new(c:Component, p:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.DropTargetAutoScroller.html#actionPerformed(java.awt.event.ActionEvent) */
	public function actionPerformed(e:ActionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.DropTargetAutoScroller.html#stop() */
	private function stop():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/dnd/DropTarget.DropTargetAutoScroller.html#updateLocation(java.awt.Point) */
	private function updateLocation(newLocn:Point):Void;

}

