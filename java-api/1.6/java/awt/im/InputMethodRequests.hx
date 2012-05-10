package java.awt.im;

import java.NativeArray;
import java.awt.Rectangle;
import java.awt.font.TextHitInfo;
import java.text.AttributedCharacterIterator;
import java.text.AttributedCharacterIterator_Attribute;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputMethodRequests.html */
@:native("java.awt.im.InputMethodRequests")
extern interface InputMethodRequests
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputMethodRequests.html#cancelLatestCommittedText(java.text.AttributedCharacterIterator$Attribute[]) */
	/*@@@ modifiers=1025 */ public function cancelLatestCommittedText(attributes:NativeArray<AttributedCharacterIterator_Attribute>):AttributedCharacterIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputMethodRequests.html#getCommittedText(int, int, java.text.AttributedCharacterIterator$Attribute[]) */
	/*@@@ modifiers=1025 */ public function getCommittedText(beginIndex:Int, endIndex:Int, attributes:NativeArray<AttributedCharacterIterator_Attribute>):AttributedCharacterIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputMethodRequests.html#getCommittedTextLength() */
	/*@@@ modifiers=1025 */ public function getCommittedTextLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputMethodRequests.html#getInsertPositionOffset() */
	/*@@@ modifiers=1025 */ public function getInsertPositionOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputMethodRequests.html#getLocationOffset(int, int) */
	/*@@@ modifiers=1025 */ public function getLocationOffset(x:Int, y:Int):TextHitInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputMethodRequests.html#getSelectedText(java.text.AttributedCharacterIterator$Attribute[]) */
	/*@@@ modifiers=1025 */ public function getSelectedText(attributes:NativeArray<AttributedCharacterIterator_Attribute>):AttributedCharacterIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputMethodRequests.html#getTextLocation(java.awt.font.TextHitInfo) */
	/*@@@ modifiers=1025 */ public function getTextLocation(offset:TextHitInfo):Rectangle;

}

