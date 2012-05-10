package javax.swing.text;

import java.NativeArray;
import java.awt.Component;
import java.awt.Graphics;
import java.awt.Shape;
import javax.swing.text.Element;
import javax.swing.text.Position_Bias;
import javax.swing.text.View;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ComponentView.html */
@:native("javax.swing.text.ComponentView")
extern class ComponentView extends View
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ComponentView.html#ComponentView(javax.swing.text.Element) */
	/*@@@ modifiers=1 */ public function new(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ComponentView.html#createComponent() */
	/*@@@ modifiers=4 */ private function createComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ComponentView.html#getAlignment(int) */
	/*@@@ modifiers=1 */ override public function getAlignment(axis:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ComponentView.html#getComponent() */
	/*@@@ modifiers=17 */ public function getComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ComponentView.html#getMaximumSpan(int) */
	/*@@@ modifiers=1 */ override public function getMaximumSpan(axis:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ComponentView.html#getMinimumSpan(int) */
	/*@@@ modifiers=1 */ override public function getMinimumSpan(axis:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ComponentView.html#getPreferredSpan(int) */
	/*@@@ modifiers=1 */ override public function getPreferredSpan(axis:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ComponentView.html#modelToView(int, java.awt.Shape, javax.swing.text.Position$Bias) */
	/*@@@ modifiers=1 */ override public function modelToView(pos:Int, a:Shape, b:Position_Bias):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ComponentView.html#paint(java.awt.Graphics, java.awt.Shape) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics, a:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ComponentView.html#setParent(javax.swing.text.View) */
	/*@@@ modifiers=1 */ override public function setParent(p:View):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ComponentView.html#viewToModel(float, float, java.awt.Shape, javax.swing.text.Position$Bias[]) */
	/*@@@ modifiers=1 */ override public function viewToModel(x:Single, y:Single, a:Shape, bias:NativeArray<Position_Bias>):Int;

}

