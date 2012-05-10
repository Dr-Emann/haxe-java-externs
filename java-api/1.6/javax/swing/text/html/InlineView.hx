package javax.swing.text.html;

import java.awt.Shape;
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
	/*@@@ modifiers=1 */ public function new(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/InlineView.html#breakView(int, int, float, float) */
	/*@@@ modifiers=1 */ override public function breakView(axis:Int, offset:Int, pos:Single, len:Single):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/InlineView.html#changedUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	/*@@@ modifiers=1 */ override public function changedUpdate(e:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/InlineView.html#getAttributes() */
	/*@@@ modifiers=1 */ override public function getAttributes():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/InlineView.html#getBreakWeight(int, float, float) */
	/*@@@ modifiers=1 */ override public function getBreakWeight(axis:Int, pos:Single, len:Single):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/InlineView.html#getStyleSheet() */
	/*@@@ modifiers=4 */ private function getStyleSheet():StyleSheet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/InlineView.html#insertUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	/*@@@ modifiers=1 */ override public function insertUpdate(e:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/InlineView.html#removeUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	/*@@@ modifiers=1 */ override public function removeUpdate(e:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/InlineView.html#setPropertiesFromAttributes() */
	/*@@@ modifiers=4 */ override private function setPropertiesFromAttributes():Void;

}

