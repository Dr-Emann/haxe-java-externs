package javax.swing.text;

import java.awt.Graphics;
import java.awt.Rectangle;
import java.awt.Shape;
import java.lang.Object;
import javax.swing.text.AsyncBoxView;
import javax.swing.text.AsyncBoxView_ChildState;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildLocator.html */
@:native("javax.swing.text.AsyncBoxView.ChildLocator")
extern class AsyncBoxView_ChildLocator extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildLocator.html#lastValidOffset */
	private var lastValidOffset:AsyncBoxView_ChildState;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildLocator.html#lastAlloc */
	private var lastAlloc:Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildLocator.html#childAlloc */
	private var childAlloc:Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildLocator.html#AsyncBoxView$ChildLocator(javax.swing.text.AsyncBoxView) */
	/*@@@ modifiers=1 */ public function new(arg0:AsyncBoxView):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildLocator.html#childChanged(javax.swing.text.AsyncBoxView$ChildState) */
	/*@@@ modifiers=33 */ public function childChanged(cs:AsyncBoxView_ChildState):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildLocator.html#getChildAllocation(int, java.awt.Shape) */
	/*@@@ modifiers=33 */ @:overload(function (index:Int, a:Shape):Shape {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildLocator.html#getChildAllocation(int) */
	/*@@@ modifiers=4 */ private function getChildAllocation(index:Int):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildLocator.html#getViewIndexAtPoint(float, float, java.awt.Shape) */
	/*@@@ modifiers=1 */ public function getViewIndexAtPoint(x:Single, y:Single, a:Shape):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildLocator.html#getViewIndexAtVisualOffset(float) */
	/*@@@ modifiers=4 */ private function getViewIndexAtVisualOffset(targetOffset:Single):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildLocator.html#paintChildren(java.awt.Graphics) */
	/*@@@ modifiers=33 */ public function paintChildren(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.ChildLocator.html#setAllocation(java.awt.Shape) */
	/*@@@ modifiers=4 */ private function setAllocation(a:Shape):Void;

}

