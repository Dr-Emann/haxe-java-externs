package javax.swing.text;

import java.awt.Color;
import java.awt.Font;
import java.awt.FontMetrics;
import java.awt.Shape;
import javax.swing.event.DocumentEvent;
import javax.swing.text.Element;
import javax.swing.text.GlyphView;
import javax.swing.text.TabableView;
import javax.swing.text.ViewFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LabelView.html */
@:native("javax.swing.text.LabelView")
extern class LabelView extends GlyphView, implements TabableView
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LabelView.html#LabelView(javax.swing.text.Element) */
	/*@@@ modifiers=1 */ public function new(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LabelView.html#changedUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	/*@@@ modifiers=1 */ override public function changedUpdate(e:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LabelView.html#getBackground() */
	/*@@@ modifiers=1 */ override public function getBackground():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LabelView.html#getFont() */
	/*@@@ modifiers=1 */ override public function getFont():Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LabelView.html#getFontMetrics() */
	/*@@@ modifiers=4 */ private function getFontMetrics():FontMetrics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LabelView.html#getForeground() */
	/*@@@ modifiers=1 */ override public function getForeground():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LabelView.html#isStrikeThrough() */
	/*@@@ modifiers=1 */ override public function isStrikeThrough():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LabelView.html#isSubscript() */
	/*@@@ modifiers=1 */ override public function isSubscript():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LabelView.html#isSuperscript() */
	/*@@@ modifiers=1 */ override public function isSuperscript():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LabelView.html#isUnderline() */
	/*@@@ modifiers=1 */ override public function isUnderline():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LabelView.html#setBackground(java.awt.Color) */
	/*@@@ modifiers=4 */ private function setBackground(bg:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LabelView.html#setPropertiesFromAttributes() */
	/*@@@ modifiers=4 */ private function setPropertiesFromAttributes():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LabelView.html#setStrikeThrough(boolean) */
	/*@@@ modifiers=4 */ private function setStrikeThrough(s:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LabelView.html#setSubscript(boolean) */
	/*@@@ modifiers=4 */ private function setSubscript(s:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LabelView.html#setSuperscript(boolean) */
	/*@@@ modifiers=4 */ private function setSuperscript(s:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LabelView.html#setUnderline(boolean) */
	/*@@@ modifiers=4 */ private function setUnderline(u:Bool):Void;

}

