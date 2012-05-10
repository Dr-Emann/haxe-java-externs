package javax.swing.text.html;

import java.NativeArray;
import java.awt.Graphics;
import java.awt.Shape;
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
	/*@@@ modifiers=1 */ public function new(elem:Element, axis:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/BlockView.html#calculateMajorAxisRequirements(int, javax.swing.SizeRequirements) */
	/*@@@ modifiers=4 */ override private function calculateMajorAxisRequirements(axis:Int, r:SizeRequirements):SizeRequirements;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/BlockView.html#calculateMinorAxisRequirements(int, javax.swing.SizeRequirements) */
	/*@@@ modifiers=4 */ override private function calculateMinorAxisRequirements(axis:Int, r:SizeRequirements):SizeRequirements;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/BlockView.html#changedUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	/*@@@ modifiers=1 */ override public function changedUpdate(changes:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/BlockView.html#getAlignment(int) */
	/*@@@ modifiers=1 */ override public function getAlignment(axis:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/BlockView.html#getAttributes() */
	/*@@@ modifiers=1 */ override public function getAttributes():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/BlockView.html#getMaximumSpan(int) */
	/*@@@ modifiers=1 */ override public function getMaximumSpan(axis:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/BlockView.html#getMinimumSpan(int) */
	/*@@@ modifiers=1 */ override public function getMinimumSpan(axis:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/BlockView.html#getPreferredSpan(int) */
	/*@@@ modifiers=1 */ override public function getPreferredSpan(axis:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/BlockView.html#getResizeWeight(int) */
	/*@@@ modifiers=1 */ override public function getResizeWeight(axis:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/BlockView.html#getStyleSheet() */
	/*@@@ modifiers=4 */ private function getStyleSheet():StyleSheet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/BlockView.html#layoutMinorAxis(int, int, int[], int[]) */
	/*@@@ modifiers=4 */ override private function layoutMinorAxis(targetSpan:Int, axis:Int, offsets:NativeArray<Int>, spans:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/BlockView.html#paint(java.awt.Graphics, java.awt.Shape) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics, allocation:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/BlockView.html#setParent(javax.swing.text.View) */
	/*@@@ modifiers=1 */ override public function setParent(parent:View):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/BlockView.html#setPropertiesFromAttributes() */
	/*@@@ modifiers=4 */ private function setPropertiesFromAttributes():Void;

}

