package javax.swing.text;

import java.NativeArray;
import java.StdTypes;
import java.awt.Graphics;
import java.awt.Shape;
import java.lang.Number;
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
	public function new(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#adjustRow(javax.swing.text.ParagraphView$Row, int, int) */
	private function adjustRow(r:ParagraphView_Row, desiredSpan:Int, x:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#breakView(int, float, java.awt.Shape) */
	override public function breakView(axis:Int, len:StdFloat, a:Shape):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#changedUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	override public function changedUpdate(changes:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#createRow() */
	override private function createRow():View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#findOffsetToCharactersInString(char[], int) */
	private function findOffsetToCharactersInString(string:NativeArray<Char16>, start:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#flipEastAndWestAtEnds(int, javax.swing.text.Position$Bias) */
	override private function flipEastAndWestAtEnds(position:Int, bias:Position_Bias):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#getAlignment(int) */
	override public function getAlignment(axis:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#getBreakWeight(int, float) */
	override public function getBreakWeight(axis:Int, len:StdFloat):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#getClosestPositionTo(int, javax.swing.text.Position$Bias, java.awt.Shape, int, javax.swing.text.Position$Bias[], int, int) */
	private function getClosestPositionTo(pos:Int, b:Position_Bias, a:Shape, direction:Int, biasRet:NativeArray<Position_Bias>, rowIndex:Int, x:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#getFlowSpan(int) */
	override public function getFlowSpan(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#getFlowStart(int) */
	override public function getFlowStart(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#getLayoutView(int) */
	private function getLayoutView(index:Int):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#getLayoutViewCount() */
	private function getLayoutViewCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#getNextNorthSouthVisualPositionFrom(int, javax.swing.text.Position$Bias, java.awt.Shape, int, javax.swing.text.Position$Bias[]) */
	override private function getNextNorthSouthVisualPositionFrom(pos:Int, b:Position_Bias, a:Shape, direction:Int, biasRet:NativeArray<Position_Bias>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#getPartialSize(int, int) */
	private function getPartialSize(startOffset:Int, endOffset:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#getTabBase() */
	private function getTabBase():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#getTabSet() */
	private function getTabSet():TabSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#nextTabStop(float, int) */
	public function nextTabStop(x:StdFloat, tabOffset:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#paint(java.awt.Graphics, java.awt.Shape) */
	override public function paint(g:Graphics, a:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#setFirstLineIndent(float) */
	private function setFirstLineIndent(fi:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#setJustification(int) */
	private function setJustification(j:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#setLineSpacing(float) */
	private function setLineSpacing(ls:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/ParagraphView.html#setPropertiesFromAttributes() */
	private function setPropertiesFromAttributes():Void;

}

