package javax.swing.text;

import java.NativeArray;
import java.awt.Component;
import java.awt.Graphics;
import java.awt.Shape;
import java.lang.Number;
import javax.swing.text.Element;
import javax.swing.text.Position_Bias;
import javax.swing.text.View;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ComponentView.html */
@:native("javax.swing.text.ComponentView")
extern class ComponentView extends View
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ComponentView.html#ComponentView(javax.swing.text.Element) */
	public function new(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ComponentView.html#createComponent() */
	private function createComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ComponentView.html#getAlignment(int) */
	override public function getAlignment(axis:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ComponentView.html#getComponent() */
	public function getComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ComponentView.html#getMaximumSpan(int) */
	override public function getMaximumSpan(axis:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ComponentView.html#getMinimumSpan(int) */
	override public function getMinimumSpan(axis:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ComponentView.html#getPreferredSpan(int) */
	override public function getPreferredSpan(axis:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ComponentView.html#modelToView(int, java.awt.Shape, javax.swing.text.Position$Bias) */
	override public function modelToView(pos:Int, a:Shape, b:Position_Bias):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ComponentView.html#paint(java.awt.Graphics, java.awt.Shape) */
	override public function paint(g:Graphics, a:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ComponentView.html#setParent(javax.swing.text.View) */
	override public function setParent(p:View):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ComponentView.html#viewToModel(float, float, java.awt.Shape, javax.swing.text.Position$Bias[]) */
	override public function viewToModel(x:StdFloat, y:StdFloat, a:Shape, bias:NativeArray<Position_Bias>):Int;

}

