package javax.swing.text;

import java.NativeArray;
import java.StdTypes;
import java.awt.Shape;
import javax.swing.SizeRequirements;
import javax.swing.text.AttributeSet;
import javax.swing.text.BoxView;
import javax.swing.text.Position_Bias;
import javax.swing.text.ViewFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.Row.html */
@:native("javax.swing.text.ParagraphView.Row")
extern class ParagraphView_Row extends BoxView
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.Row.html#calculateMajorAxisRequirements(int, javax.swing.SizeRequirements) */
	/*@@@ modifiers=4 */ override private function calculateMajorAxisRequirements(axis:Int, r:SizeRequirements):SizeRequirements;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.Row.html#calculateMinorAxisRequirements(int, javax.swing.SizeRequirements) */
	/*@@@ modifiers=4 */ override private function calculateMinorAxisRequirements(axis:Int, r:SizeRequirements):SizeRequirements;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.Row.html#getAlignment(int) */
	/*@@@ modifiers=1 */ override public function getAlignment(axis:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.Row.html#getAttributes() */
	/*@@@ modifiers=1 */ override public function getAttributes():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.Row.html#getBottomInset() */
	/*@@@ modifiers=4 */ override private function getBottomInset():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.Row.html#getEndOffset() */
	/*@@@ modifiers=1 */ override public function getEndOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.Row.html#getLeftInset() */
	/*@@@ modifiers=4 */ override private function getLeftInset():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.Row.html#getMaximumSpan(int) */
	/*@@@ modifiers=1 */ override public function getMaximumSpan(axis:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.Row.html#getStartOffset() */
	/*@@@ modifiers=1 */ override public function getStartOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.Row.html#getViewIndexAtPosition(int) */
	/*@@@ modifiers=4 */ override private function getViewIndexAtPosition(pos:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.Row.html#layoutMajorAxis(int, int, int[], int[]) */
	/*@@@ modifiers=4 */ override private function layoutMajorAxis(targetSpan:Int, axis:Int, offsets:NativeArray<Int>, spans:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.Row.html#layoutMinorAxis(int, int, int[], int[]) */
	/*@@@ modifiers=4 */ override private function layoutMinorAxis(targetSpan:Int, axis:Int, offsets:NativeArray<Int>, spans:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.Row.html#loadChildren(javax.swing.text.ViewFactory) */
	/*@@@ modifiers=4 */ override private function loadChildren(f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.Row.html#modelToView(int, java.awt.Shape, javax.swing.text.Position$Bias) */
	/*@@@ modifiers=1 */ override public function modelToView(pos:Int, a:Shape, b:Position_Bias):Shape;

}

