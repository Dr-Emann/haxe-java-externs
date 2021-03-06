package java.awt.im.spi;

import java.NativeArray;
import java.awt.Image;
import java.awt.im.spi.InputMethod;
import java.util.Locale;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethodDescriptor.html */
@:native("java.awt.im.spi.InputMethodDescriptor")
extern interface InputMethodDescriptor
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethodDescriptor.html#createInputMethod() */
	/*@@@ modifiers=1025 */ public function createInputMethod():InputMethod;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethodDescriptor.html#getAvailableLocales() */
	/*@@@ modifiers=1025 */ public function getAvailableLocales():NativeArray<Locale>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethodDescriptor.html#getInputMethodDisplayName(java.util.Locale, java.util.Locale) */
	/*@@@ modifiers=1025 */ public function getInputMethodDisplayName(inputLocale:Locale, displayLanguage:Locale):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethodDescriptor.html#getInputMethodIcon(java.util.Locale) */
	/*@@@ modifiers=1025 */ public function getInputMethodIcon(inputLocale:Locale):Image;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/im/spi/InputMethodDescriptor.html#hasDynamicLocaleList() */
	/*@@@ modifiers=1025 */ public function hasDynamicLocaleList():Bool;

}

