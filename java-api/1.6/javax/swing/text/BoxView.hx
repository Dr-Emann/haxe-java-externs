package javax.swing.text;

import java.NativeArray;
import java.awt.Graphics;
import java.awt.Rectangle;
import java.awt.Shape;
import java.lang.Number;
import javax.swing.SizeRequirements;
import javax.swing.event.DocumentEvent;
import javax.swing.event.DocumentEvent_ElementChange;
import javax.swing.text.CompositeView;
import javax.swing.text.Element;
import javax.swing.text.Position_Bias;
import javax.swing.text.View;
import javax.swing.text.ViewFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html */
@:native("javax.swing.text.BoxView")
extern class BoxView extends CompositeView
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#BoxView(javax.swing.text.Element, int) */
	public function new(elem:Element, axis:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#baselineLayout(int, int, int[], int[]) */
	private function baselineLayout(targetSpan:Int, axis:Int, offsets:NativeArray<Int>, spans:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#baselineRequirements(int, javax.swing.SizeRequirements) */
	private function baselineRequirements(axis:Int, r:SizeRequirements):SizeRequirements;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#calculateMajorAxisRequirements(int, javax.swing.SizeRequirements) */
	private function calculateMajorAxisRequirements(axis:Int, r:SizeRequirements):SizeRequirements;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#calculateMinorAxisRequirements(int, javax.swing.SizeRequirements) */
	private function calculateMinorAxisRequirements(axis:Int, r:SizeRequirements):SizeRequirements;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#childAllocation(int, java.awt.Rectangle) */
	override private function childAllocation(index:Int, alloc:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#flipEastAndWestAtEnds(int, javax.swing.text.Position$Bias) */
	override private function flipEastAndWestAtEnds(position:Int, bias:Position_Bias):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#forwardUpdate(javax.swing.event.DocumentEvent$ElementChange, javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	override private function forwardUpdate(ec:DocumentEvent_ElementChange, e:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#getAlignment(int) */
	override public function getAlignment(axis:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#getAxis() */
	public function getAxis():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#getChildAllocation(int, java.awt.Shape) */
	override public function getChildAllocation(index:Int, a:Shape):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#getHeight() */
	public function getHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#getMaximumSpan(int) */
	override public function getMaximumSpan(axis:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#getMinimumSpan(int) */
	override public function getMinimumSpan(axis:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#getOffset(int, int) */
	private function getOffset(axis:Int, childIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#getPreferredSpan(int) */
	override public function getPreferredSpan(axis:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#getResizeWeight(int) */
	override public function getResizeWeight(axis:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#getSpan(int, int) */
	private function getSpan(axis:Int, childIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#getViewAtPoint(int, int, java.awt.Rectangle) */
	override private function getViewAtPoint(x:Int, y:Int, alloc:Rectangle):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#getWidth() */
	public function getWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#isAfter(int, int, java.awt.Rectangle) */
	override private function isAfter(x:Int, y:Int, innerAlloc:Rectangle):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#isAllocationValid() */
	private function isAllocationValid():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#isBefore(int, int, java.awt.Rectangle) */
	override private function isBefore(x:Int, y:Int, innerAlloc:Rectangle):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#isLayoutValid(int) */
	private function isLayoutValid(axis:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#layout(int, int) */
	private function layout(width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#layoutChanged(int) */
	public function layoutChanged(axis:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#layoutMajorAxis(int, int, int[], int[]) */
	private function layoutMajorAxis(targetSpan:Int, axis:Int, offsets:NativeArray<Int>, spans:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#layoutMinorAxis(int, int, int[], int[]) */
	private function layoutMinorAxis(targetSpan:Int, axis:Int, offsets:NativeArray<Int>, spans:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#modelToView(int, java.awt.Shape, javax.swing.text.Position$Bias) */
	override public function modelToView(pos:Int, a:Shape, b:Position_Bias):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#paint(java.awt.Graphics, java.awt.Shape) */
	override public function paint(g:Graphics, allocation:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#paintChild(java.awt.Graphics, java.awt.Rectangle, int) */
	private function paintChild(g:Graphics, alloc:Rectangle, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#preferenceChanged(javax.swing.text.View, boolean, boolean) */
	override public function preferenceChanged(child:View, width:Bool, height:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#replace(int, int, javax.swing.text.View[]) */
	override public function replace(index:Int, length:Int, elems:NativeArray<View>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#setAxis(int) */
	public function setAxis(axis:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#setSize(float, float) */
	override public function setSize(width:StdFloat, height:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#viewToModel(float, float, java.awt.Shape, javax.swing.text.Position$Bias[]) */
	override public function viewToModel(x:StdFloat, y:StdFloat, a:Shape, bias:NativeArray<Position_Bias>):Int;

}

