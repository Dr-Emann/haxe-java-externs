package java.awt;

import java.NativeArray;
import java.awt.AWTEvent;
import java.awt.Color;
import java.awt.Component;
import java.awt.event.TextEvent;
import java.awt.event.TextListener;
import java.awt.im.InputMethodRequests;
import java.lang.Class;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html */
@:native("java.awt.TextComponent")
extern class TextComponent extends Component, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#textListener */
	private var textListener:TextListener;


	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#addNotify() */
	override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#addTextListener(java.awt.event.TextListener) */
	public function addTextListener(l:TextListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#enableInputMethods(boolean) */
	override public function enableInputMethods(enable:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#getBackground() */
	override public function getBackground():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#getCaretPosition() */
	public function getCaretPosition():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#getInputMethodRequests() */
	override public function getInputMethodRequests():InputMethodRequests;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#getListeners(java.lang.Class) */
	override public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#getSelectedText() */
	public function getSelectedText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#getSelectionEnd() */
	public function getSelectionEnd():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#getSelectionStart() */
	public function getSelectionStart():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#getText() */
	public function getText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#getTextListeners() */
	public function getTextListeners():NativeArray<TextListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#isEditable() */
	public function isEditable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#processEvent(java.awt.AWTEvent) */
	override private function processEvent(e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#processTextEvent(java.awt.event.TextEvent) */
	private function processTextEvent(e:TextEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#removeNotify() */
	override public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#removeTextListener(java.awt.event.TextListener) */
	public function removeTextListener(l:TextListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#select(int, int) */
	public function select(selectionStart:Int, selectionEnd:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#selectAll() */
	public function selectAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#setBackground(java.awt.Color) */
	override public function setBackground(c:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#setCaretPosition(int) */
	public function setCaretPosition(position:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#setEditable(boolean) */
	public function setEditable(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#setSelectionEnd(int) */
	public function setSelectionEnd(selectionEnd:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#setSelectionStart(int) */
	public function setSelectionStart(selectionStart:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#setText(java.lang.String) */
	public function setText(t:String):Void;

}

