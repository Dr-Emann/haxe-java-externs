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
	/*@@@ modifiers=1025 */ public function activate():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#deactivate(boolean) */
	/*@@@ modifiers=1025 */ public function deactivate(isTemporary:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#dispatchEvent(java.awt.AWTEvent) */
	/*@@@ modifiers=1025 */ public function dispatchEvent(event:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#dispose() */
	/*@@@ modifiers=1025 */ public function dispose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#endComposition() */
	/*@@@ modifiers=1025 */ public function endComposition():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#getControlObject() */
	/*@@@ modifiers=1025 */ public function getControlObject():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#getLocale() */
	/*@@@ modifiers=1025 */ public function getLocale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#hideWindows() */
	/*@@@ modifiers=1025 */ public function hideWindows():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#isCompositionEnabled() */
	/*@@@ modifiers=1025 */ public function isCompositionEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#notifyClientWindowChange(java.awt.Rectangle) */
	/*@@@ modifiers=1025 */ public function notifyClientWindowChange(bounds:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#reconvert() */
	/*@@@ modifiers=1025 */ public function reconvert():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#removeNotify() */
	/*@@@ modifiers=1025 */ public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#setCharacterSubsets(java.lang.Character$Subset[]) */
	/*@@@ modifiers=1025 */ public function setCharacterSubsets(subsets:NativeArray<Character_Subset>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#setCompositionEnabled(boolean) */
	/*@@@ modifiers=1025 */ public function setCompositionEnabled(enable:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#setInputMethodContext(java.awt.im.spi.InputMethodContext) */
	/*@@@ modifiers=1025 */ public function setInputMethodContext(context:InputMethodContext):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethod.html#setLocale(java.util.Locale) */
	/*@@@ modifiers=1025 */ public function setLocale(locale:Locale):Bool;

}

