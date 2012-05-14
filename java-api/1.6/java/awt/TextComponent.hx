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
	/*@@@ modifiers=1 */ override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#addTextListener(java.awt.event.TextListener) */
	/*@@@ modifiers=33 */ public function addTextListener(l:TextListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#enableInputMethods(boolean) */
	/*@@@ modifiers=1 */ override public function enableInputMethods(enable:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#getBackground() */
	/*@@@ modifiers=1 */ override public function getBackground():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#getCaretPosition() */
	/*@@@ modifiers=33 */ public function getCaretPosition():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#getInputMethodRequests() */
	/*@@@ modifiers=1 */ override public function getInputMethodRequests():InputMethodRequests;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#getListeners(java.lang.Class) */
	/*@@@ modifiers=1 */ override public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#getSelectedText() */
	/*@@@ modifiers=33 */ public function getSelectedText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#getSelectionEnd() */
	/*@@@ modifiers=33 */ public function getSelectionEnd():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#getSelectionStart() */
	/*@@@ modifiers=33 */ public function getSelectionStart():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#getText() */
	/*@@@ modifiers=33 */ public function getText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#getTextListeners() */
	/*@@@ modifiers=33 */ public function getTextListeners():NativeArray<TextListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#isEditable() */
	/*@@@ modifiers=1 */ public function isEditable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#paramString() */
	/*@@@ modifiers=4 */ override public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#processEvent(java.awt.AWTEvent) */
	/*@@@ modifiers=4 */ override private function processEvent(e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#processTextEvent(java.awt.event.TextEvent) */
	/*@@@ modifiers=4 */ private function processTextEvent(e:TextEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#removeNotify() */
	/*@@@ modifiers=1 */ override public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#removeTextListener(java.awt.event.TextListener) */
	/*@@@ modifiers=33 */ public function removeTextListener(l:TextListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#select(int, int) */
	/*@@@ modifiers=33 */ public function select(selectionStart:Int, selectionEnd:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#selectAll() */
	/*@@@ modifiers=33 */ public function selectAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#setBackground(java.awt.Color) */
	/*@@@ modifiers=1 */ override public function setBackground(c:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#setCaretPosition(int) */
	/*@@@ modifiers=33 */ public function setCaretPosition(position:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#setEditable(boolean) */
	/*@@@ modifiers=33 */ public function setEditable(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#setSelectionEnd(int) */
	/*@@@ modifiers=33 */ public function setSelectionEnd(selectionEnd:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#setSelectionStart(int) */
	/*@@@ modifiers=33 */ public function setSelectionStart(selectionStart:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextComponent.html#setText(java.lang.String) */
	/*@@@ modifiers=33 */ public function setText(t:String):Void;

}

