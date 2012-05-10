package javax.accessibility;

import java.awt.Rectangle;
import javax.accessibility.AccessibleTextSequence;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleExtendedText.html */
@:native("javax.accessibility.AccessibleExtendedText")
extern interface AccessibleExtendedText
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleExtendedText.html#getTextBounds(int, int) */
	/*@@@ modifiers=1025 */ public function getTextBounds(startIndex:Int, endIndex:Int):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleExtendedText.html#getTextRange(int, int) */
	/*@@@ modifiers=1025 */ public function getTextRange(startIndex:Int, endIndex:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleExtendedText.html#getTextSequenceAfter(int, int) */
	/*@@@ modifiers=1025 */ public function getTextSequenceAfter(part:Int, index:Int):AccessibleTextSequence;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleExtendedText.html#getTextSequenceAt(int, int) */
	/*@@@ modifiers=1025 */ public function getTextSequenceAt(part:Int, index:Int):AccessibleTextSequence;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleExtendedText.html#getTextSequenceBefore(int, int) */
	/*@@@ modifiers=1025 */ public function getTextSequenceBefore(part:Int, index:Int):AccessibleTextSequence;

}

