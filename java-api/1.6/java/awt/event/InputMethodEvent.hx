package java.awt.event;

import java.awt.AWTEvent;
import java.awt.Component;
import java.awt.font.TextHitInfo;
import java.text.AttributedCharacterIterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputMethodEvent.html */
@:native("java.awt.event.InputMethodEvent")
extern class InputMethodEvent extends AWTEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputMethodEvent.html#InputMethodEvent(java.awt.Component, int, java.text.AttributedCharacterIterator, int, java.awt.font.TextHitInfo, java.awt.font.TextHitInfo) */
	/*@@@ modifiers=1 */ @:overload(function (source:Component, id:Int, text:AttributedCharacterIterator, committedCharacterCount:Int, caret:TextHitInfo, visiblePosition:TextHitInfo):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputMethodEvent.html#InputMethodEvent(java.awt.Component, int, java.awt.font.TextHitInfo, java.awt.font.TextHitInfo) */
	/*@@@ modifiers=1 */ @:overload(function (source:Component, id:Int, caret:TextHitInfo, visiblePosition:TextHitInfo):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputMethodEvent.html#InputMethodEvent(java.awt.Component, int, long, java.text.AttributedCharacterIterator, int, java.awt.font.TextHitInfo, java.awt.font.TextHitInfo) */
	/*@@@ modifiers=1 */ public function new(source:Component, id:Int, when:haxe.Int64, text:AttributedCharacterIterator, committedCharacterCount:Int, caret:TextHitInfo, visiblePosition:TextHitInfo):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputMethodEvent.html#consume() */
	/*@@@ modifiers=1 */ override public function consume():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputMethodEvent.html#getCaret() */
	/*@@@ modifiers=1 */ public function getCaret():TextHitInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputMethodEvent.html#getCommittedCharacterCount() */
	/*@@@ modifiers=1 */ public function getCommittedCharacterCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputMethodEvent.html#getText() */
	/*@@@ modifiers=1 */ public function getText():AttributedCharacterIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputMethodEvent.html#getVisiblePosition() */
	/*@@@ modifiers=1 */ public function getVisiblePosition():TextHitInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputMethodEvent.html#getWhen() */
	/*@@@ modifiers=1 */ public function getWhen():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputMethodEvent.html#isConsumed() */
	/*@@@ modifiers=1 */ override public function isConsumed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputMethodEvent.html#paramString() */
	/*@@@ modifiers=1 */ override public function paramString():String;

}

