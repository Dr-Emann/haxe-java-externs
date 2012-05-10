package javax.accessibility;

import javax.accessibility.AccessibleText;
import javax.swing.text.AttributeSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleEditableText.html */
@:native("javax.accessibility.AccessibleEditableText")
extern interface AccessibleEditableText implements AccessibleText
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleEditableText.html#cut(int, int) */
	/*@@@ modifiers=1025 */ public function cut(startIndex:Int, endIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleEditableText.html#delete(int, int) */
	/*@@@ modifiers=1025 */ public function delete(startIndex:Int, endIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleEditableText.html#getTextRange(int, int) */
	/*@@@ modifiers=1025 */ public function getTextRange(startIndex:Int, endIndex:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleEditableText.html#insertTextAtIndex(int, java.lang.String) */
	/*@@@ modifiers=1025 */ public function insertTextAtIndex(index:Int, s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleEditableText.html#paste(int) */
	/*@@@ modifiers=1025 */ public function paste(startIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleEditableText.html#replaceText(int, int, java.lang.String) */
	/*@@@ modifiers=1025 */ public function replaceText(startIndex:Int, endIndex:Int, s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleEditableText.html#selectText(int, int) */
	/*@@@ modifiers=1025 */ public function selectText(startIndex:Int, endIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleEditableText.html#setAttributes(int, int, javax.swing.text.AttributeSet) */
	/*@@@ modifiers=1025 */ public function setAttributes(startIndex:Int, endIndex:Int, as:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleEditableText.html#setTextContents(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setTextContents(s:String):Void;

}

