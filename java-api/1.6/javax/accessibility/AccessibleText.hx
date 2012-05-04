package javax.accessibility;

import java.awt.Point;
import java.awt.Rectangle;
import javax.swing.text.AttributeSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleText.html */
@:native("javax.accessibility.AccessibleText")
extern interface AccessibleText
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleText.html#getAfterIndex(int, int) */
	public function getAfterIndex(part:Int, index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleText.html#getAtIndex(int, int) */
	public function getAtIndex(part:Int, index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleText.html#getBeforeIndex(int, int) */
	public function getBeforeIndex(part:Int, index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleText.html#getCaretPosition() */
	public function getCaretPosition():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleText.html#getCharCount() */
	public function getCharCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleText.html#getCharacterAttribute(int) */
	public function getCharacterAttribute(i:Int):AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleText.html#getCharacterBounds(int) */
	public function getCharacterBounds(i:Int):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleText.html#getIndexAtPoint(java.awt.Point) */
	public function getIndexAtPoint(p:Point):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleText.html#getSelectedText() */
	public function getSelectedText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleText.html#getSelectionEnd() */
	public function getSelectionEnd():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleText.html#getSelectionStart() */
	public function getSelectionStart():Int;

}

