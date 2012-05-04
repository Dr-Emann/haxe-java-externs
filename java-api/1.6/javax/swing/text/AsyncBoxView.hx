package javax.swing.text;

import java.NativeArray;
import java.awt.Graphics;
import java.awt.Shape;
import java.lang.Number;
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
	public function new(elem:Element, axis:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#createChildState(javax.swing.text.View) */
	private function createChildState(v:View):AsyncBoxView_ChildState;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#flushRequirementChanges() */
	private function flushRequirementChanges():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getBottomInset() */
	public function getBottomInset():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getChildAllocation(int, java.awt.Shape) */
	override public function getChildAllocation(index:Int, a:Shape):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getChildState(int) */
	private function getChildState(index:Int):AsyncBoxView_ChildState;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getEstimatedMajorSpan() */
	private function getEstimatedMajorSpan():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getInsetSpan(int) */
	private function getInsetSpan(axis:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getLayoutQueue() */
	private function getLayoutQueue():LayoutQueue;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getLeftInset() */
	public function getLeftInset():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getMajorAxis() */
	public function getMajorAxis():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getMaximumSpan(int) */
	override public function getMaximumSpan(axis:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getMinimumSpan(int) */
	override public function getMinimumSpan(axis:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getMinorAxis() */
	public function getMinorAxis():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getNextVisualPositionFrom(int, javax.swing.text.Position$Bias, java.awt.Shape, int, javax.swing.text.Position$Bias[]) */
	override public function getNextVisualPositionFrom(pos:Int, b:Position_Bias, a:Shape, direction:Int, biasRet:NativeArray<Position_Bias>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getPreferredSpan(int) */
	override public function getPreferredSpan(axis:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getRightInset() */
	public function getRightInset():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getTopInset() */
	public function getTopInset():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getView(int) */
	override public function getView(n:Int):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getViewCount() */
	override public function getViewCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getViewIndex(int, javax.swing.text.Position$Bias) */
	override public function getViewIndex(pos:Int, b:Position_Bias):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#getViewIndexAtPosition(int, javax.swing.text.Position$Bias) */
	private function getViewIndexAtPosition(pos:Int, b:Position_Bias):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#loadChildren(javax.swing.text.ViewFactory) */
	private function loadChildren(f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#majorRequirementChange(javax.swing.text.AsyncBoxView$ChildState, float) */
	private function majorRequirementChange(cs:AsyncBoxView_ChildState, delta:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#minorRequirementChange(javax.swing.text.AsyncBoxView$ChildState) */
	private function minorRequirementChange(cs:AsyncBoxView_ChildState):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#modelToView(int, java.awt.Shape, javax.swing.text.Position$Bias) */
	override public function modelToView(pos:Int, a:Shape, b:Position_Bias):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#paint(java.awt.Graphics, java.awt.Shape) */
	override public function paint(g:Graphics, alloc:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#preferenceChanged(javax.swing.text.View, boolean, boolean) */
	override public function preferenceChanged(child:View, width:Bool, height:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#replace(int, int, javax.swing.text.View[]) */
	override public function replace(offset:Int, length:Int, views:NativeArray<View>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#setBottomInset(float) */
	public function setBottomInset(i:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#setEstimatedMajorSpan(boolean) */
	private function setEstimatedMajorSpan(isEstimated:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#setLeftInset(float) */
	public function setLeftInset(i:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#setParent(javax.swing.text.View) */
	override public function setParent(parent:View):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#setRightInset(float) */
	public function setRightInset(i:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#setSize(float, float) */
	override public function setSize(width:StdFloat, height:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#setTopInset(float) */
	public function setTopInset(i:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#updateLayout(javax.swing.event.DocumentEvent$ElementChange, javax.swing.event.DocumentEvent, java.awt.Shape) */
	override private function updateLayout(ec:DocumentEvent_ElementChange, e:DocumentEvent, a:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AsyncBoxView.html#viewToModel(float, float, java.awt.Shape, javax.swing.text.Position$Bias[]) */
	override public function viewToModel(x:StdFloat, y:StdFloat, a:Shape, biasReturn:NativeArray<Position_Bias>):Int;

}

