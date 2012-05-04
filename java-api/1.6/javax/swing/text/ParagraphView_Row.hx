package javax.swing.text;

import java.NativeArray;
import java.StdTypes;
import java.awt.Shape;
import java.lang.Number;
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
	override private function calculateMajorAxisRequirements(axis:Int, r:SizeRequirements):SizeRequirements;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.Row.html#calculateMinorAxisRequirements(int, javax.swing.SizeRequirements) */
	override private function calculateMinorAxisRequirements(axis:Int, r:SizeRequirements):SizeRequirements;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.Row.html#getAlignment(int) */
	override public function getAlignment(axis:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.Row.html#getAttributes() */
	override public function getAttributes():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.Row.html#getBottomInset() */
	override private function getBottomInset():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.Row.html#getEndOffset() */
	override public function getEndOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.Row.html#getLeftInset() */
	override private function getLeftInset():Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.Row.html#getMaximumSpan(int) */
	override public function getMaximumSpan(axis:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.Row.html#getStartOffset() */
	override public function getStartOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.Row.html#getViewIndexAtPosition(int) */
	override private function getViewIndexAtPosition(pos:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.Row.html#layoutMajorAxis(int, int, int[], int[]) */
	override private function layoutMajorAxis(targetSpan:Int, axis:Int, offsets:NativeArray<Int>, spans:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.Row.html#layoutMinorAxis(int, int, int[], int[]) */
	override private function layoutMinorAxis(targetSpan:Int, axis:Int, offsets:NativeArray<Int>, spans:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.Row.html#loadChildren(javax.swing.text.ViewFactory) */
	override private function loadChildren(f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.Row.html#modelToView(int, java.awt.Shape, javax.swing.text.Position$Bias) */
	override public function modelToView(pos:Int, a:Shape, b:Position_Bias):Shape;

}

