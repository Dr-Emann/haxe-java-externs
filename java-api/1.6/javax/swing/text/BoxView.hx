package javax.swing.text;

import java.NativeArray;
import java.awt.Graphics;
import java.awt.Rectangle;
import java.awt.Shape;
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
	/*@@@ modifiers=1 */ public function new(elem:Element, axis:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#baselineLayout(int, int, int[], int[]) */
	/*@@@ modifiers=4 */ private function baselineLayout(targetSpan:Int, axis:Int, offsets:NativeArray<Int>, spans:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#baselineRequirements(int, javax.swing.SizeRequirements) */
	/*@@@ modifiers=4 */ private function baselineRequirements(axis:Int, r:SizeRequirements):SizeRequirements;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#calculateMajorAxisRequirements(int, javax.swing.SizeRequirements) */
	/*@@@ modifiers=4 */ private function calculateMajorAxisRequirements(axis:Int, r:SizeRequirements):SizeRequirements;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#calculateMinorAxisRequirements(int, javax.swing.SizeRequirements) */
	/*@@@ modifiers=4 */ private function calculateMinorAxisRequirements(axis:Int, r:SizeRequirements):SizeRequirements;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#childAllocation(int, java.awt.Rectangle) */
	/*@@@ modifiers=4 */ override private function childAllocation(index:Int, alloc:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#flipEastAndWestAtEnds(int, javax.swing.text.Position$Bias) */
	/*@@@ modifiers=4 */ override private function flipEastAndWestAtEnds(position:Int, bias:Position_Bias):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#forwardUpdate(javax.swing.event.DocumentEvent$ElementChange, javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	/*@@@ modifiers=4 */ override private function forwardUpdate(ec:DocumentEvent_ElementChange, e:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#getAlignment(int) */
	/*@@@ modifiers=1 */ override public function getAlignment(axis:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#getAxis() */
	/*@@@ modifiers=1 */ public function getAxis():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#getChildAllocation(int, java.awt.Shape) */
	/*@@@ modifiers=1 */ override public function getChildAllocation(index:Int, a:Shape):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#getHeight() */
	/*@@@ modifiers=1 */ public function getHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#getMaximumSpan(int) */
	/*@@@ modifiers=1 */ override public function getMaximumSpan(axis:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#getMinimumSpan(int) */
	/*@@@ modifiers=1 */ override public function getMinimumSpan(axis:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#getOffset(int, int) */
	/*@@@ modifiers=4 */ private function getOffset(axis:Int, childIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#getPreferredSpan(int) */
	/*@@@ modifiers=1 */ override public function getPreferredSpan(axis:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#getResizeWeight(int) */
	/*@@@ modifiers=1 */ override public function getResizeWeight(axis:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#getSpan(int, int) */
	/*@@@ modifiers=4 */ private function getSpan(axis:Int, childIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#getViewAtPoint(int, int, java.awt.Rectangle) */
	/*@@@ modifiers=4 */ override private function getViewAtPoint(x:Int, y:Int, alloc:Rectangle):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#getWidth() */
	/*@@@ modifiers=1 */ public function getWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#isAfter(int, int, java.awt.Rectangle) */
	/*@@@ modifiers=4 */ override private function isAfter(x:Int, y:Int, innerAlloc:Rectangle):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#isAllocationValid() */
	/*@@@ modifiers=4 */ private function isAllocationValid():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#isBefore(int, int, java.awt.Rectangle) */
	/*@@@ modifiers=4 */ override private function isBefore(x:Int, y:Int, innerAlloc:Rectangle):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#isLayoutValid(int) */
	/*@@@ modifiers=4 */ private function isLayoutValid(axis:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#layout(int, int) */
	/*@@@ modifiers=4 */ private function layout(width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#layoutChanged(int) */
	/*@@@ modifiers=1 */ public function layoutChanged(axis:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#layoutMajorAxis(int, int, int[], int[]) */
	/*@@@ modifiers=4 */ private function layoutMajorAxis(targetSpan:Int, axis:Int, offsets:NativeArray<Int>, spans:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#layoutMinorAxis(int, int, int[], int[]) */
	/*@@@ modifiers=4 */ private function layoutMinorAxis(targetSpan:Int, axis:Int, offsets:NativeArray<Int>, spans:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#modelToView(int, java.awt.Shape, javax.swing.text.Position$Bias) */
	/*@@@ modifiers=1 */ override public function modelToView(pos:Int, a:Shape, b:Position_Bias):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#paint(java.awt.Graphics, java.awt.Shape) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics, allocation:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#paintChild(java.awt.Graphics, java.awt.Rectangle, int) */
	/*@@@ modifiers=4 */ private function paintChild(g:Graphics, alloc:Rectangle, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#preferenceChanged(javax.swing.text.View, boolean, boolean) */
	/*@@@ modifiers=1 */ override public function preferenceChanged(child:View, width:Bool, height:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#replace(int, int, javax.swing.text.View[]) */
	/*@@@ modifiers=1 */ override public function replace(index:Int, length:Int, elems:NativeArray<View>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#setAxis(int) */
	/*@@@ modifiers=1 */ public function setAxis(axis:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#setSize(float, float) */
	/*@@@ modifiers=1 */ override public function setSize(width:Single, height:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/BoxView.html#viewToModel(float, float, java.awt.Shape, javax.swing.text.Position$Bias[]) */
	/*@@@ modifiers=1 */ override public function viewToModel(x:Single, y:Single, a:Shape, bias:NativeArray<Position_Bias>):Int;

}

