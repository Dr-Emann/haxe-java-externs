package javax.swing.text;

import java.NativeArray;
import java.awt.FontMetrics;
import java.awt.Graphics;
import java.awt.Shape;
import javax.swing.event.DocumentEvent;
import javax.swing.text.Element;
import javax.swing.text.PlainView;
import javax.swing.text.Position_Bias;
import javax.swing.text.ViewFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FieldView.html */
@:native("javax.swing.text.FieldView")
extern class FieldView extends PlainView
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FieldView.html#FieldView(javax.swing.text.Element) */
	/*@@@ modifiers=1 */ public function new(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FieldView.html#adjustAllocation(java.awt.Shape) */
	/*@@@ modifiers=4 */ private function adjustAllocation(a:Shape):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FieldView.html#getFontMetrics() */
	/*@@@ modifiers=4 */ private function getFontMetrics():FontMetrics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FieldView.html#getPreferredSpan(int) */
	/*@@@ modifiers=1 */ override public function getPreferredSpan(axis:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FieldView.html#getResizeWeight(int) */
	/*@@@ modifiers=1 */ override public function getResizeWeight(axis:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FieldView.html#insertUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	/*@@@ modifiers=1 */ override public function insertUpdate(changes:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FieldView.html#modelToView(int, java.awt.Shape, javax.swing.text.Position$Bias) */
	/*@@@ modifiers=1 */ override public function modelToView(pos:Int, a:Shape, b:Position_Bias):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FieldView.html#paint(java.awt.Graphics, java.awt.Shape) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics, a:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FieldView.html#removeUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	/*@@@ modifiers=1 */ override public function removeUpdate(changes:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FieldView.html#viewToModel(float, float, java.awt.Shape, javax.swing.text.Position$Bias[]) */
	/*@@@ modifiers=1 */ override public function viewToModel(fx:Single, fy:Single, a:Shape, bias:NativeArray<Position_Bias>):Int;

}

