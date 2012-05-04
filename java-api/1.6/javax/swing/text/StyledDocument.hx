package javax.swing.text;

import java.awt.Color;
import java.awt.Font;
import javax.swing.text.AttributeSet;
import javax.swing.text.Document;
import javax.swing.text.Element;
import javax.swing.text.Style;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledDocument.html */
@:native("javax.swing.text.StyledDocument")
extern interface StyledDocument implements Document
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledDocument.html#addStyle(java.lang.String, javax.swing.text.Style) */
	public function addStyle(nm:String, parent:Style):Style;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledDocument.html#getBackground(javax.swing.text.AttributeSet) */
	public function getBackground(attr:AttributeSet):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledDocument.html#getCharacterElement(int) */
	public function getCharacterElement(pos:Int):Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledDocument.html#getFont(javax.swing.text.AttributeSet) */
	public function getFont(attr:AttributeSet):Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledDocument.html#getForeground(javax.swing.text.AttributeSet) */
	public function getForeground(attr:AttributeSet):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledDocument.html#getLogicalStyle(int) */
	public function getLogicalStyle(p:Int):Style;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledDocument.html#getParagraphElement(int) */
	public function getParagraphElement(pos:Int):Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledDocument.html#getStyle(java.lang.String) */
	public function getStyle(nm:String):Style;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledDocument.html#removeStyle(java.lang.String) */
	public function removeStyle(nm:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledDocument.html#setCharacterAttributes(int, int, javax.swing.text.AttributeSet, boolean) */
	public function setCharacterAttributes(offset:Int, length:Int, s:AttributeSet, replace:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledDocument.html#setLogicalStyle(int, javax.swing.text.Style) */
	public function setLogicalStyle(pos:Int, s:Style):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StyledDocument.html#setParagraphAttributes(int, int, javax.swing.text.AttributeSet, boolean) */
	public function setParagraphAttributes(offset:Int, length:Int, s:AttributeSet, replace:Bool):Void;

}

