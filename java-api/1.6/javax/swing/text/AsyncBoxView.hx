package javax.swing.text;

import java.NativeArray;
import java.awt.Graphics;
import java.awt.Shape;
import javax.swing.event.DocumentEvent;
import javax.swing.event.DocumentEvent_ElementChange;
import javax.swing.text.AsyncBoxView_ChildLocator;
import javax.swing.text.AsyncBoxView_ChildState;
import javax.swing.text.Element;
import javax.swing.text.LayoutQueue;
import javax.swing.text.Position_Bias;
import javax.swing.text.View;
import javax.swing.text.ViewFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html */
@:native("javax.swing.text.AsyncBoxView")
extern class AsyncBoxView extends View
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#locator */
	private var locator:AsyncBoxView_ChildLocator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#AsyncBoxView(javax.swing.text.Element, int) */
	/*@@@ modifiers=1 */ public function new(elem:Element, axis:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#createChildState(javax.swing.text.View) */
	/*@@@ modifiers=4 */ private function createChildState(v:View):AsyncBoxView_ChildState;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#flushRequirementChanges() */
	/*@@@ modifiers=4 */ private function flushRequirementChanges():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getBottomInset() */
	/*@@@ modifiers=1 */ public function getBottomInset():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getChildAllocation(int, java.awt.Shape) */
	/*@@@ modifiers=1 */ override public function getChildAllocation(index:Int, a:Shape):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getChildState(int) */
	/*@@@ modifiers=4 */ private function getChildState(index:Int):AsyncBoxView_ChildState;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getEstimatedMajorSpan() */
	/*@@@ modifiers=4 */ private function getEstimatedMajorSpan():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getInsetSpan(int) */
	/*@@@ modifiers=4 */ private function getInsetSpan(axis:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getLayoutQueue() */
	/*@@@ modifiers=4 */ private function getLayoutQueue():LayoutQueue;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getLeftInset() */
	/*@@@ modifiers=1 */ public function getLeftInset():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getMajorAxis() */
	/*@@@ modifiers=1 */ public function getMajorAxis():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getMaximumSpan(int) */
	/*@@@ modifiers=1 */ override public function getMaximumSpan(axis:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getMinimumSpan(int) */
	/*@@@ modifiers=1 */ override public function getMinimumSpan(axis:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getMinorAxis() */
	/*@@@ modifiers=1 */ public function getMinorAxis():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getNextVisualPositionFrom(int, javax.swing.text.Position$Bias, java.awt.Shape, int, javax.swing.text.Position$Bias[]) */
	/*@@@ modifiers=1 */ override public function getNextVisualPositionFrom(pos:Int, b:Position_Bias, a:Shape, direction:Int, biasRet:NativeArray<Position_Bias>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getPreferredSpan(int) */
	/*@@@ modifiers=1 */ override public function getPreferredSpan(axis:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getRightInset() */
	/*@@@ modifiers=1 */ public function getRightInset():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getTopInset() */
	/*@@@ modifiers=1 */ public function getTopInset():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getView(int) */
	/*@@@ modifiers=1 */ override public function getView(n:Int):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getViewCount() */
	/*@@@ modifiers=1 */ override public function getViewCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getViewIndex(int, javax.swing.text.Position$Bias) */
	/*@@@ modifiers=1 */ override public function getViewIndex(pos:Int, b:Position_Bias):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getViewIndexAtPosition(int, javax.swing.text.Position$Bias) */
	/*@@@ modifiers=36 */ private function getViewIndexAtPosition(pos:Int, b:Position_Bias):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#loadChildren(javax.swing.text.ViewFactory) */
	/*@@@ modifiers=4 */ private function loadChildren(f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#majorRequirementChange(javax.swing.text.AsyncBoxView$ChildState, float) */
	/*@@@ modifiers=36 */ private function majorRequirementChange(cs:AsyncBoxView_ChildState, delta:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#minorRequirementChange(javax.swing.text.AsyncBoxView$ChildState) */
	/*@@@ modifiers=36 */ private function minorRequirementChange(cs:AsyncBoxView_ChildState):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#modelToView(int, java.awt.Shape, javax.swing.text.Position$Bias) */
	/*@@@ modifiers=1 */ override public function modelToView(pos:Int, a:Shape, b:Position_Bias):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#paint(java.awt.Graphics, java.awt.Shape) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics, alloc:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#preferenceChanged(javax.swing.text.View, boolean, boolean) */
	/*@@@ modifiers=33 */ override public function preferenceChanged(child:View, width:Bool, height:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#replace(int, int, javax.swing.text.View[]) */
	/*@@@ modifiers=1 */ override public function replace(offset:Int, length:Int, views:NativeArray<View>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#setBottomInset(float) */
	/*@@@ modifiers=1 */ public function setBottomInset(i:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#setEstimatedMajorSpan(boolean) */
	/*@@@ modifiers=4 */ private function setEstimatedMajorSpan(isEstimated:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#setLeftInset(float) */
	/*@@@ modifiers=1 */ public function setLeftInset(i:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#setParent(javax.swing.text.View) */
	/*@@@ modifiers=1 */ override public function setParent(parent:View):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#setRightInset(float) */
	/*@@@ modifiers=1 */ public function setRightInset(i:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#setSize(float, float) */
	/*@@@ modifiers=1 */ override public function setSize(width:Single, height:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#setTopInset(float) */
	/*@@@ modifiers=1 */ public function setTopInset(i:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#updateLayout(javax.swing.event.DocumentEvent$ElementChange, javax.swing.event.DocumentEvent, java.awt.Shape) */
	/*@@@ modifiers=4 */ override private function updateLayout(ec:DocumentEvent_ElementChange, e:DocumentEvent, a:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#viewToModel(float, float, java.awt.Shape, javax.swing.text.Position$Bias[]) */
	/*@@@ modifiers=1 */ override public function viewToModel(x:Single, y:Single, a:Shape, biasReturn:NativeArray<Position_Bias>):Int;

}

