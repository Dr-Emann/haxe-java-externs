package javax.swing.text.html;

import java.NativeArray;
import java.awt.Graphics;
import java.awt.Shape;
import java.lang.Number;
import javax.swing.SizeRequirements;
import javax.swing.event.DocumentEvent;
import javax.swing.text.AttributeSet;
import javax.swing.text.BoxView;
import javax.swing.text.Element;
import javax.swing.text.View;
import javax.swing.text.ViewFactory;
import javax.swing.text.html.StyleSheet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/BlockView.html */
@:native("javax.swing.text.html.BlockView")
extern class BlockView extends BoxView
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/BlockView.html#BlockView(javax.swing.text.Element, int) */
	public function new(elem:Element, axis:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/BlockView.html#calculateMajorAxisRequirements(int, javax.swing.SizeRequirements) */
	override private function calculateMajorAxisRequirements(axis:Int, r:SizeRequirements):SizeRequirements;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/BlockView.html#calculateMinorAxisRequirements(int, javax.swing.SizeRequirements) */
	override private function calculateMinorAxisRequirements(axis:Int, r:SizeRequirements):SizeRequirements;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/BlockView.html#changedUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	override public function changedUpdate(changes:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/BlockView.html#getAlignment(int) */
	override public function getAlignment(axis:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/BlockView.html#getAttributes() */
	override public function getAttributes():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/BlockView.html#getMaximumSpan(int) */
	override public function getMaximumSpan(axis:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/BlockView.html#getMinimumSpan(int) */
	override public function getMinimumSpan(axis:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/BlockView.html#getPreferredSpan(int) */
	override public function getPreferredSpan(axis:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/BlockView.html#getResizeWeight(int) */
	override public function getResizeWeight(axis:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/BlockView.html#getStyleSheet() */
	private function getStyleSheet():StyleSheet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/BlockView.html#layoutMinorAxis(int, int, int[], int[]) */
	override private function layoutMinorAxis(targetSpan:Int, axis:Int, offsets:NativeArray<Int>, spans:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/BlockView.html#paint(java.awt.Graphics, java.awt.Shape) */
	override public function paint(g:Graphics, allocation:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/BlockView.html#setParent(javax.swing.text.View) */
	override public function setParent(parent:View):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/BlockView.html#setPropertiesFromAttributes() */
	private function setPropertiesFromAttributes():Void;

}

