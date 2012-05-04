package javax.swing.text.html;

import java.awt.Shape;
import java.lang.Number;
import javax.swing.event.DocumentEvent;
import javax.swing.text.AttributeSet;
import javax.swing.text.Element;
import javax.swing.text.LabelView;
import javax.swing.text.View;
import javax.swing.text.ViewFactory;
import javax.swing.text.html.StyleSheet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/InlineView.html */
@:native("javax.swing.text.html.InlineView")
extern class InlineView extends LabelView
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/InlineView.html#InlineView(javax.swing.text.Element) */
	public function new(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/InlineView.html#breakView(int, int, float, float) */
	override public function breakView(axis:Int, offset:Int, pos:StdFloat, len:StdFloat):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/InlineView.html#changedUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	override public function changedUpdate(e:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/InlineView.html#getAttributes() */
	override public function getAttributes():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/InlineView.html#getBreakWeight(int, float, float) */
	override public function getBreakWeight(axis:Int, pos:StdFloat, len:StdFloat):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/InlineView.html#getStyleSheet() */
	private function getStyleSheet():StyleSheet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/InlineView.html#insertUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	override public function insertUpdate(e:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/InlineView.html#removeUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	override public function removeUpdate(e:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/InlineView.html#setPropertiesFromAttributes() */
	override private function setPropertiesFromAttributes():Void;

}

