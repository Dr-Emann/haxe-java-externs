package java.awt.font;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextHitInfo.html */
@:native("java.awt.font.TextHitInfo") @:final
extern class TextHitInfo extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextHitInfo.html#afterOffset(int) */
	/*@@@ modifiers=9 */ static public function afterOffset(offset:Int):TextHitInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextHitInfo.html#beforeOffset(int) */
	/*@@@ modifiers=9 */ static public function beforeOffset(offset:Int):TextHitInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextHitInfo.html#equals(java.awt.font.TextHitInfo) */
	/*@@@ modifiers=1 */ @:overload(function (hitInfo:TextHitInfo):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextHitInfo.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextHitInfo.html#getCharIndex() */
	/*@@@ modifiers=1 */ public function getCharIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextHitInfo.html#getInsertionIndex() */
	/*@@@ modifiers=1 */ public function getInsertionIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextHitInfo.html#getOffsetHit(int) */
	/*@@@ modifiers=1 */ public function getOffsetHit(delta:Int):TextHitInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextHitInfo.html#getOtherHit() */
	/*@@@ modifiers=1 */ public function getOtherHit():TextHitInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextHitInfo.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextHitInfo.html#isLeadingEdge() */
	/*@@@ modifiers=1 */ public function isLeadingEdge():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextHitInfo.html#leading(int) */
	/*@@@ modifiers=9 */ static public function leading(charIndex:Int):TextHitInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextHitInfo.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextHitInfo.html#trailing(int) */
	/*@@@ modifiers=9 */ static public function trailing(charIndex:Int):TextHitInfo;

}

