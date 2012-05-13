package javax.swing.text;

import java.NativeArray;
import java.awt.Container;
import java.awt.Graphics;
import java.awt.Shape;
import java.lang.Object;
import javax.swing.SwingConstants;
import javax.swing.event.DocumentEvent;
import javax.swing.event.DocumentEvent_ElementChange;
import javax.swing.text.AttributeSet;
import javax.swing.text.Document;
import javax.swing.text.Element;
import javax.swing.text.Position_Bias;
import javax.swing.text.ViewFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html */
@:native("javax.swing.text.View")
extern class View extends Object, implements SwingConstants
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#View(javax.swing.text.Element) */
	/*@@@ modifiers=1 */ public function new(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#append(javax.swing.text.View) */
	/*@@@ modifiers=1 */ public function append(v:View):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#breakView(int, int, float, float) */
	/*@@@ modifiers=1 */ public function breakView(axis:Int, offset:Int, pos:Single, len:Single):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#changedUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	/*@@@ modifiers=1 */ public function changedUpdate(e:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#createFragment(int, int) */
	/*@@@ modifiers=1 */ public function createFragment(p0:Int, p1:Int):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#forwardUpdate(javax.swing.event.DocumentEvent$ElementChange, javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	/*@@@ modifiers=4 */ private function forwardUpdate(ec:DocumentEvent_ElementChange, e:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#forwardUpdateToView(javax.swing.text.View, javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	/*@@@ modifiers=4 */ private function forwardUpdateToView(v:View, e:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#getAlignment(int) */
	/*@@@ modifiers=1 */ public function getAlignment(axis:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#getAttributes() */
	/*@@@ modifiers=1 */ public function getAttributes():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#getBreakWeight(int, float, float) */
	/*@@@ modifiers=1 */ public function getBreakWeight(axis:Int, pos:Single, len:Single):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#getChildAllocation(int, java.awt.Shape) */
	/*@@@ modifiers=1 */ public function getChildAllocation(index:Int, a:Shape):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#getContainer() */
	/*@@@ modifiers=1 */ public function getContainer():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#getDocument() */
	/*@@@ modifiers=1 */ public function getDocument():Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#getElement() */
	/*@@@ modifiers=1 */ public function getElement():Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#getEndOffset() */
	/*@@@ modifiers=1 */ public function getEndOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#getGraphics() */
	/*@@@ modifiers=1 */ public function getGraphics():Graphics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#getMaximumSpan(int) */
	/*@@@ modifiers=1 */ public function getMaximumSpan(axis:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#getMinimumSpan(int) */
	/*@@@ modifiers=1 */ public function getMinimumSpan(axis:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#getNextVisualPositionFrom(int, javax.swing.text.Position$Bias, java.awt.Shape, int, javax.swing.text.Position$Bias[]) */
	/*@@@ modifiers=1 */ public function getNextVisualPositionFrom(pos:Int, b:Position_Bias, a:Shape, direction:Int, biasRet:NativeArray<Position_Bias>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#getParent() */
	/*@@@ modifiers=1 */ public function getParent():View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#getPreferredSpan(int) */
	/*@@@ modifiers=1025 */ public function getPreferredSpan(axis:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#getResizeWeight(int) */
	/*@@@ modifiers=1 */ public function getResizeWeight(axis:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#getStartOffset() */
	/*@@@ modifiers=1 */ public function getStartOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#getToolTipText(float, float, java.awt.Shape) */
	/*@@@ modifiers=1 */ public function getToolTipText(x:Single, y:Single, allocation:Shape):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#getView(int) */
	/*@@@ modifiers=1 */ public function getView(n:Int):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#getViewCount() */
	/*@@@ modifiers=1 */ public function getViewCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#getViewFactory() */
	/*@@@ modifiers=1 */ public function getViewFactory():ViewFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#getViewIndex(float, float, java.awt.Shape) */
	/*@@@ modifiers=1 */ @:overload(function (x:Single, y:Single, allocation:Shape):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#getViewIndex(int, javax.swing.text.Position$Bias) */
	/*@@@ modifiers=1 */ public function getViewIndex(pos:Int, b:Position_Bias):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#insert(int, javax.swing.text.View) */
	/*@@@ modifiers=1 */ public function insert(offs:Int, v:View):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#insertUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	/*@@@ modifiers=1 */ public function insertUpdate(e:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#isVisible() */
	/*@@@ modifiers=1 */ public function isVisible():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#modelToView(int, javax.swing.text.Position$Bias, int, javax.swing.text.Position$Bias, java.awt.Shape) */
	/*@@@ modifiers=1 */ @:overload(function (p0:Int, b0:Position_Bias, p1:Int, b1:Position_Bias, a:Shape):Shape {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#modelToView(int, java.awt.Shape) */
	/*@@@ modifiers=1 */ @:overload(function (pos:Int, a:Shape):Shape {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#modelToView(int, java.awt.Shape, javax.swing.text.Position$Bias) */
	/*@@@ modifiers=1025 */ public function modelToView(pos:Int, a:Shape, b:Position_Bias):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#paint(java.awt.Graphics, java.awt.Shape) */
	/*@@@ modifiers=1025 */ public function paint(g:Graphics, allocation:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#preferenceChanged(javax.swing.text.View, boolean, boolean) */
	/*@@@ modifiers=1 */ public function preferenceChanged(child:View, width:Bool, height:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#remove(int) */
	/*@@@ modifiers=1 */ public function remove(i:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#removeAll() */
	/*@@@ modifiers=1 */ public function removeAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#removeUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	/*@@@ modifiers=1 */ public function removeUpdate(e:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#replace(int, int, javax.swing.text.View[]) */
	/*@@@ modifiers=1 */ public function replace(offset:Int, length:Int, views:NativeArray<View>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#setParent(javax.swing.text.View) */
	/*@@@ modifiers=1 */ public function setParent(parent:View):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#setSize(float, float) */
	/*@@@ modifiers=1 */ public function setSize(width:Single, height:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#updateChildren(javax.swing.event.DocumentEvent$ElementChange, javax.swing.event.DocumentEvent, javax.swing.text.ViewFactory) */
	/*@@@ modifiers=4 */ private function updateChildren(ec:DocumentEvent_ElementChange, e:DocumentEvent, f:ViewFactory):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#updateLayout(javax.swing.event.DocumentEvent$ElementChange, javax.swing.event.DocumentEvent, java.awt.Shape) */
	/*@@@ modifiers=4 */ private function updateLayout(ec:DocumentEvent_ElementChange, e:DocumentEvent, a:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#viewToModel(float, float, java.awt.Shape) */
	/*@@@ modifiers=1 */ @:overload(function (x:Single, y:Single, a:Shape):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#viewToModel(float, float, java.awt.Shape, javax.swing.text.Position$Bias[]) */
	/*@@@ modifiers=1025 */ public function viewToModel(x:Single, y:Single, a:Shape, biasReturn:NativeArray<Position_Bias>):Int;

}

