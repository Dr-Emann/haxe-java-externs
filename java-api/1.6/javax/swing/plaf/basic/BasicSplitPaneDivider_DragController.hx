package javax.swing.plaf.basic;

import java.awt.event.MouseEvent;
import java.lang.Object;
import javax.swing.plaf.basic.BasicSplitPaneDivider;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.DragController.html */
@:native("javax.swing.plaf.basic.BasicSplitPaneDivider.DragController")
extern class BasicSplitPaneDivider_DragController extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.DragController.html#BasicSplitPaneDivider$DragController(javax.swing.plaf.basic.BasicSplitPaneDivider, java.awt.event.MouseEvent) */
	private function new(arg0:BasicSplitPaneDivider, arg1:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.DragController.html#completeDrag(int, int) */
	@:overload(function (x:Int, y:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.DragController.html#completeDrag(java.awt.event.MouseEvent) */
	private function completeDrag(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.DragController.html#continueDrag(int, int) */
	@:overload(function (newX:Int, newY:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.DragController.html#continueDrag(java.awt.event.MouseEvent) */
	private function continueDrag(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.DragController.html#getNeededLocation(int, int) */
	private function getNeededLocation(x:Int, y:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.DragController.html#isValid() */
	private function isValid():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneDivider.DragController.html#positionForMouseEvent(java.awt.event.MouseEvent) */
	private function positionForMouseEvent(e:MouseEvent):Int;

}

