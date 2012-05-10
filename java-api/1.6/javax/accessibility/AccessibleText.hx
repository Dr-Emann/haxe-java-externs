package javax.accessibility;

import java.awt.Point;
import java.awt.Rectangle;
import javax.swing.text.AttributeSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleText.html */
@:native("javax.accessibility.AccessibleText")
extern interface AccessibleText
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleText.html#getAfterIndex(int, int) */
	/*@@@ modifiers=1025 */ public function getAfterIndex(part:Int, index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleText.html#getAtIndex(int, int) */
	/*@@@ modifiers=1025 */ public function getAtIndex(part:Int, index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleText.html#getBeforeIndex(int, int) */
	/*@@@ modifiers=1025 */ public function getBeforeIndex(part:Int, index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleText.html#getCaretPosition() */
	/*@@@ modifiers=1025 */ public function getCaretPosition():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleText.html#getCharCount() */
	/*@@@ modifiers=1025 */ public function getCharCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleText.html#getCharacterAttribute(int) */
	/*@@@ modifiers=1025 */ public function getCharacterAttribute(i:Int):AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleText.html#getCharacterBounds(int) */
	/*@@@ modifiers=1025 */ public function getCharacterBounds(i:Int):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleText.html#getIndexAtPoint(java.awt.Point) */
	/*@@@ modifiers=1025 */ public function getIndexAtPoint(p:Point):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleText.html#getSelectedText() */
	/*@@@ modifiers=1025 */ public function getSelectedText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleText.html#getSelectionEnd() */
	/*@@@ modifiers=1025 */ public function getSelectionEnd():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleText.html#getSelectionStart() */
	/*@@@ modifiers=1025 */ public function getSelectionStart():Int;

}

