package javax.swing.text;

import java.NativeArray;
import java.StdTypes;
import java.awt.Graphics;
import java.awt.Shape;
import javax.swing.event.DocumentEvent;
import javax.swing.text.Element;
import javax.swing.text.FlowView;
import javax.swing.text.ParagraphView_Row;
import javax.swing.text.Position_Bias;
import javax.swing.text.TabExpander;
import javax.swing.text.TabSet;
import javax.swing.text.View;
import javax.swing.text.ViewFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html */
@:native("javax.swing.text.ParagraphView")
extern class ParagraphView extends FlowView, implements TabExpander
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#firstLineIndent */
	private var firstLineIndent:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#ParagraphView(javax.swing.text.Element) */
	/*@@@ modifiers=1 */ public function new(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#adjustRow(javax.swing.text.ParagraphView$Row, int, int) */
	/*@@@ modifiers=4 */ private function adjustRow(r:ParagraphView_Row, desiredSpan:Int, x:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#breakView(int, float, java.awt.Shape) */
	/*@@@ modifiers=1 */ @:overload(function (axis:Int, len:Single, a:Shape):View {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#breakView(int, int, float, float) */
	/*@@@ modifiers=1 */ override public function breakView(axis:Int, offset:Int, pos:Single, len:Single):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#changedUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	/*@@@ modifiers=1 */ override public function changedUpdate(changes:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#createRow() */
	/*@@@ modifiers=4 */ override private function createRow():View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#findOffsetToCharactersInString(char[], int) */
	/*@@@ modifiers=4 */ private function findOffsetToCharactersInString(string:NativeArray<Char16>, start:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#flipEastAndWestAtEnds(int, javax.swing.text.Position$Bias) */
	/*@@@ modifiers=4 */ override private function flipEastAndWestAtEnds(position:Int, bias:Position_Bias):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#getAlignment(int) */
	/*@@@ modifiers=1 */ override public function getAlignment(axis:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#getBreakWeight(int, float) */
	/*@@@ modifiers=1 */ @:overload(function (axis:Int, len:Single):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/View.html#getBreakWeight(int, float, float) */
	/*@@@ modifiers=1 */ override public function getBreakWeight(axis:Int, pos:Single, len:Single):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#getClosestPositionTo(int, javax.swing.text.Position$Bias, java.awt.Shape, int, javax.swing.text.Position$Bias[], int, int) */
	/*@@@ modifiers=4 */ private function getClosestPositionTo(pos:Int, b:Position_Bias, a:Shape, direction:Int, biasRet:NativeArray<Position_Bias>, rowIndex:Int, x:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#getFlowSpan(int) */
	/*@@@ modifiers=1 */ override public function getFlowSpan(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#getFlowStart(int) */
	/*@@@ modifiers=1 */ override public function getFlowStart(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#getLayoutView(int) */
	/*@@@ modifiers=4 */ private function getLayoutView(index:Int):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#getLayoutViewCount() */
	/*@@@ modifiers=4 */ private function getLayoutViewCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#getNextNorthSouthVisualPositionFrom(int, javax.swing.text.Position$Bias, java.awt.Shape, int, javax.swing.text.Position$Bias[]) */
	/*@@@ modifiers=4 */ override private function getNextNorthSouthVisualPositionFrom(pos:Int, b:Position_Bias, a:Shape, direction:Int, biasRet:NativeArray<Position_Bias>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#getPartialSize(int, int) */
	/*@@@ modifiers=4 */ private function getPartialSize(startOffset:Int, endOffset:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#getTabBase() */
	/*@@@ modifiers=4 */ private function getTabBase():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#getTabSet() */
	/*@@@ modifiers=4 */ private function getTabSet():TabSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#nextTabStop(float, int) */
	/*@@@ modifiers=1 */ public function nextTabStop(x:Single, tabOffset:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#paint(java.awt.Graphics, java.awt.Shape) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics, a:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#setFirstLineIndent(float) */
	/*@@@ modifiers=4 */ private function setFirstLineIndent(fi:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#setJustification(int) */
	/*@@@ modifiers=4 */ private function setJustification(j:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#setLineSpacing(float) */
	/*@@@ modifiers=4 */ private function setLineSpacing(ls:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#setPropertiesFromAttributes() */
	/*@@@ modifiers=4 */ private function setPropertiesFromAttributes():Void;

}

