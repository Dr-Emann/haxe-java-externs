package javax.swing.text;

import java.StdTypes;
import javax.swing.JFormattedTextField;
import javax.swing.text.DefaultFormatter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/MaskFormatter.html */
@:native("javax.swing.text.MaskFormatter")
extern class MaskFormatter extends DefaultFormatter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/MaskFormatter.html#MaskFormatter(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (mask:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/MaskFormatter.html#MaskFormatter() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/MaskFormatter.html#getInvalidCharacters() */
	/*@@@ modifiers=1 */ public function getInvalidCharacters():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/MaskFormatter.html#getMask() */
	/*@@@ modifiers=1 */ public function getMask():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/MaskFormatter.html#getPlaceholder() */
	/*@@@ modifiers=1 */ public function getPlaceholder():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/MaskFormatter.html#getPlaceholderCharacter() */
	/*@@@ modifiers=1 */ public function getPlaceholderCharacter():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/MaskFormatter.html#getValidCharacters() */
	/*@@@ modifiers=1 */ public function getValidCharacters():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/MaskFormatter.html#getValueContainsLiteralCharacters() */
	/*@@@ modifiers=1 */ public function getValueContainsLiteralCharacters():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/MaskFormatter.html#install(javax.swing.JFormattedTextField) */
	/*@@@ modifiers=1 */ override public function install(ftf:JFormattedTextField):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/MaskFormatter.html#setInvalidCharacters(java.lang.String) */
	/*@@@ modifiers=1 */ public function setInvalidCharacters(invalidCharacters:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/MaskFormatter.html#setMask(java.lang.String) */
	/*@@@ modifiers=1 */ public function setMask(mask:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/MaskFormatter.html#setPlaceholder(java.lang.String) */
	/*@@@ modifiers=1 */ public function setPlaceholder(placeholder:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/MaskFormatter.html#setPlaceholderCharacter(char) */
	/*@@@ modifiers=1 */ public function setPlaceholderCharacter(placeholder:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/MaskFormatter.html#setValidCharacters(java.lang.String) */
	/*@@@ modifiers=1 */ public function setValidCharacters(validCharacters:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/MaskFormatter.html#setValueContainsLiteralCharacters(boolean) */
	/*@@@ modifiers=1 */ public function setValueContainsLiteralCharacters(containsLiteralChars:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/MaskFormatter.html#stringToValue(java.lang.String) */
	/*@@@ modifiers=1 */ override public function stringToValue(value:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/MaskFormatter.html#valueToString(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function valueToString(value:Dynamic):String;

}

