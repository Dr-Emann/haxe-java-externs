package javax.swing.text;

import java.NativeArray;
import java.StdTypes;
import java.awt.Rectangle;
import java.awt.Shape;
import java.lang.Number;
import javax.swing.text.AttributeSet;
import javax.swing.text.Element;
import javax.swing.text.Position_Bias;
import javax.swing.text.View;
import javax.swing.text.ViewFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/CompositeView.html */
@:native("javax.swing.text.CompositeView")
extern class CompositeView extends View
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/CompositeView.html#CompositeView(javax.swing.text.Element) */
	public function new(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/CompositeView.html#childAllocation(int, java.awt.Rectangle) */
	private function childAllocation(index:Int, a:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/CompositeView.html#flipEastAndWestAtEnds(int, javax.swing.text.Position$Bias) */
	private function flipEastAndWestAtEnds(position:Int, bias:Position_Bias):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/CompositeView.html#getBottomInset() */
	private function getBottomInset():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/CompositeView.html#getChildAllocation(int, java.awt.Shape) */
	override public function getChildAllocation(index:Int, a:Shape):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/CompositeView.html#getInsideAllocation(java.awt.Shape) */
	private function getInsideAllocation(a:Shape):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/CompositeView.html#getLeftInset() */
	private function getLeftInset():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/CompositeView.html#getNextEastWestVisualPositionFrom(int, javax.swing.text.Position$Bias, java.awt.Shape, int, javax.swing.text.Position$Bias[]) */
	private function getNextEastWestVisualPositionFrom(pos:Int, b:Position_Bias, a:Shape, direction:Int, biasRet:NativeArray<Position_Bias>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/CompositeView.html#getNextNorthSouthVisualPositionFrom(int, javax.swing.text.Position$Bias, java.awt.Shape, int, javax.swing.text.Position$Bias[]) */
	private function getNextNorthSouthVisualPositionFrom(pos:Int, b:Position_Bias, a:Shape, direction:Int, biasRet:NativeArray<Position_Bias>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/CompositeView.html#getNextVisualPositionFrom(int, javax.swing.text.Position$Bias, java.awt.Shape, int, javax.swing.text.Position$Bias[]) */
	override public function getNextVisualPositionFrom(pos:Int, b:Position_Bias, a:Shape, direction:Int, biasRet:NativeArray<Position_Bias>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/CompositeView.html#getRightInset() */
	private function getRightInset():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/CompositeView.html#getTopInset() */
	private function getTopInset():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/CompositeView.html#getView(int) */
	override public function getView(n:Int):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/CompositeView.html#getViewAtPoint(int, int, java.awt.Rectangle) */
	private function getViewAtPoint(x:Int, y:Int, alloc:Rectangle):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/CompositeView.html#getViewAtPosition(int, java.awt.Rectangle) */
	private function getViewAtPosition(pos:Int, a:Rectangle):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/CompositeView.html#getViewCount() */
	override public function getViewCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/CompositeView.html#getViewIndex(int, javax.swing.text.Position$Bias) */
	override public function getViewIndex(pos:Int, b:Position_Bias):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/CompositeView.html#getViewIndexAtPosition(int) */
	private function getViewIndexAtPosition(pos:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/CompositeView.html#isAfter(int, int, java.awt.Rectangle) */
	private function isAfter(x:Int, y:Int, alloc:Rectangle):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/CompositeView.html#isBefore(int, int, java.awt.Rectangle) */
	private function isBefore(x:Int, y:Int, alloc:Rectangle):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/CompositeView.html#loadChildren(javax.swing.text.ViewFactory) */
	private function loadChildren(f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/CompositeView.html#modelToView(int, javax.swing.text.Position$Bias, int, javax.swing.text.Position$Bias, java.awt.Shape) */
	@:overload(function (p0:Int, b0:Position_Bias, p1:Int, b1:Position_Bias, a:Shape):Shape {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/CompositeView.html#modelToView(int, java.awt.Shape, javax.swing.text.Position$Bias) */
	override public function modelToView(pos:Int, a:Shape, b:Position_Bias):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/CompositeView.html#replace(int, int, javax.swing.text.View[]) */
	override public function replace(offset:Int, length:Int, views:NativeArray<View>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/CompositeView.html#setInsets(short, short, short, short) */
	private function setInsets(top:Int16, left:Int16, bottom:Int16, right:Int16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/CompositeView.html#setParagraphInsets(javax.swing.text.AttributeSet) */
	private function setParagraphInsets(attr:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/CompositeView.html#setParent(javax.swing.text.View) */
	override public function setParent(parent:View):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/CompositeView.html#viewToModel(float, float, java.awt.Shape, javax.swing.text.Position$Bias[]) */
	override public function viewToModel(x:StdFloat, y:StdFloat, a:Shape, bias:NativeArray<Position_Bias>):Int;

}

