package javax.accessibility;

import java.awt.Rectangle;
import javax.accessibility.AccessibleTextSequence;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleExtendedText.html */
@:native("javax.accessibility.AccessibleExtendedText")
extern interface AccessibleExtendedText
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleExtendedText.html#getTextBounds(int, int) */
	public function getTextBounds(startIndex:Int, endIndex:Int):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleExtendedText.html#getTextRange(int, int) */
	public function getTextRange(startIndex:Int, endIndex:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleExtendedText.html#getTextSequenceAfter(int, int) */
	public function getTextSequenceAfter(part:Int, index:Int):AccessibleTextSequence;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleExtendedText.html#getTextSequenceAt(int, int) */
	public function getTextSequenceAt(part:Int, index:Int):AccessibleTextSequence;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/accessibility/AccessibleExtendedText.html#getTextSequenceBefore(int, int) */
	public function getTextSequenceBefore(part:Int, index:Int):AccessibleTextSequence;

}

