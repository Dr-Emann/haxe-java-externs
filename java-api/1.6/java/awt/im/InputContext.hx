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
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputContext.html#dispatchEvent(java.awt.AWTEvent) */
	/*@@@ modifiers=1 */ public function dispatchEvent(event:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputContext.html#dispose() */
	/*@@@ modifiers=1 */ public function dispose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputContext.html#endComposition() */
	/*@@@ modifiers=1 */ public function endComposition():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputContext.html#getInputMethodControlObject() */
	/*@@@ modifiers=1 */ public function getInputMethodControlObject():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputContext.html#getInstance() */
	/*@@@ modifiers=9 */ static public function getInstance():InputContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputContext.html#getLocale() */
	/*@@@ modifiers=1 */ public function getLocale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputContext.html#isCompositionEnabled() */
	/*@@@ modifiers=1 */ public function isCompositionEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputContext.html#reconvert() */
	/*@@@ modifiers=1 */ public function reconvert():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputContext.html#removeNotify(java.awt.Component) */
	/*@@@ modifiers=1 */ public function removeNotify(client:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputContext.html#selectInputMethod(java.util.Locale) */
	/*@@@ modifiers=1 */ public function selectInputMethod(locale:Locale):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputContext.html#setCharacterSubsets(java.lang.Character$Subset[]) */
	/*@@@ modifiers=1 */ public function setCharacterSubsets(subsets:NativeArray<Character_Subset>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/InputContext.html#setCompositionEnabled(boolean) */
	/*@@@ modifiers=1 */ public function setCompositionEnabled(enable:Bool):Void;

}

