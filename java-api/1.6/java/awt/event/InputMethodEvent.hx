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
	@:overload(function (source:Component, id:Int, text:AttributedCharacterIterator, committedCharacterCount:Int, caret:TextHitInfo, visiblePosition:TextHitInfo):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputMethodEvent.html#InputMethodEvent(java.awt.Component, int, java.awt.font.TextHitInfo, java.awt.font.TextHitInfo) */
	@:overload(function (source:Component, id:Int, caret:TextHitInfo, visiblePosition:TextHitInfo):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputMethodEvent.html#InputMethodEvent(java.awt.Component, int, long, java.text.AttributedCharacterIterator, int, java.awt.font.TextHitInfo, java.awt.font.TextHitInfo) */
	public function new(source:Component, id:Int, when:haxe.Int64, text:AttributedCharacterIterator, committedCharacterCount:Int, caret:TextHitInfo, visiblePosition:TextHitInfo):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputMethodEvent.html#consume() */
	override public function consume():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputMethodEvent.html#getCaret() */
	public function getCaret():TextHitInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputMethodEvent.html#getCommittedCharacterCount() */
	public function getCommittedCharacterCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputMethodEvent.html#getText() */
	public function getText():AttributedCharacterIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputMethodEvent.html#getVisiblePosition() */
	public function getVisiblePosition():TextHitInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputMethodEvent.html#getWhen() */
	public function getWhen():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputMethodEvent.html#isConsumed() */
	override public function isConsumed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputMethodEvent.html#paramString() */
	override public function paramString():String;

}

