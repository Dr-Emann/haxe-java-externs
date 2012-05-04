package java.awt.im.spi;

import java.NativeArray;
import java.awt.AWTEvent;
import java.awt.Rectangle;
import java.awt.im.spi.InputMethodContext;
import java.lang.Character_Subset;
import java.util.Locale;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html */
@:native("java.awt.im.spi.InputMethod")
extern interface InputMethod
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#activate() */
	public function activate():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#deactivate(boolean) */
	public function deactivate(isTemporary:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#dispatchEvent(java.awt.AWTEvent) */
	public function dispatchEvent(event:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#dispose() */
	public function dispose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#endComposition() */
	public function endComposition():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#getControlObject() */
	public function getControlObject():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#getLocale() */
	public function getLocale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#hideWindows() */
	public function hideWindows():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#isCompositionEnabled() */
	public function isCompositionEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#notifyClientWindowChange(java.awt.Rectangle) */
	public function notifyClientWindowChange(bounds:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#reconvert() */
	public function reconvert():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#removeNotify() */
	public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#setCharacterSubsets(java.lang.Character$Subset[]) */
	public function setCharacterSubsets(subsets:NativeArray<Character_Subset>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#setCompositionEnabled(boolean) */
	public function setCompositionEnabled(enable:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#setInputMethodContext(java.awt.im.spi.InputMethodContext) */
	public function setInputMethodContext(context:InputMethodContext):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#setLocale(java.util.Locale) */
	public function setLocale(locale:Locale):Bool;

}

