package java.awt.font;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextHitInfo.html */
@:native("java.awt.font.TextHitInfo") @:final
extern class TextHitInfo extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextHitInfo.html#afterOffset(int) */
	static public function afterOffset(offset:Int):TextHitInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextHitInfo.html#beforeOffset(int) */
	static public function beforeOffset(offset:Int):TextHitInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextHitInfo.html#equals(java.lang.Object) */
	@:overload(function (obj:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextHitInfo.html#equals(java.awt.font.TextHitInfo) */
	override public function equals(hitInfo:TextHitInfo):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextHitInfo.html#getCharIndex() */
	public function getCharIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextHitInfo.html#getInsertionIndex() */
	public function getInsertionIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextHitInfo.html#getOffsetHit(int) */
	public function getOffsetHit(delta:Int):TextHitInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextHitInfo.html#getOtherHit() */
	public function getOtherHit():TextHitInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextHitInfo.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextHitInfo.html#isLeadingEdge() */
	public function isLeadingEdge():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextHitInfo.html#leading(int) */
	static public function leading(charIndex:Int):TextHitInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextHitInfo.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/TextHitInfo.html#trailing(int) */
	static public function trailing(charIndex:Int):TextHitInfo;

}

