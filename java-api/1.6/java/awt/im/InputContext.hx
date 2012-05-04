package java.awt.im;

import java.NativeArray;
import java.awt.AWTEvent;
import java.awt.Component;
import java.lang.Character_Subset;
import java.lang.Object;
import java.util.Locale;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputContext.html */
@:native("java.awt.im.InputContext")
extern class InputContext extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputContext.html#InputContext() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputContext.html#dispatchEvent(java.awt.AWTEvent) */
	public function dispatchEvent(event:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputContext.html#dispose() */
	public function dispose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputContext.html#endComposition() */
	public function endComposition():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputContext.html#getInputMethodControlObject() */
	public function getInputMethodControlObject():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputContext.html#getInstance() */
	static public function getInstance():InputContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputContext.html#getLocale() */
	public function getLocale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputContext.html#isCompositionEnabled() */
	public function isCompositionEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputContext.html#reconvert() */
	public function reconvert():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputContext.html#removeNotify(java.awt.Component) */
	public function removeNotify(client:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputContext.html#selectInputMethod(java.util.Locale) */
	public function selectInputMethod(locale:Locale):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputContext.html#setCharacterSubsets(java.lang.Character$Subset[]) */
	public function setCharacterSubsets(subsets:NativeArray<Character_Subset>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputContext.html#setCompositionEnabled(boolean) */
	public function setCompositionEnabled(enable:Bool):Void;

}

