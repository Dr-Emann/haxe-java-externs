package java.text;

import java.NativeArray;
import java.lang.StringBuffer;
import java.text.AttributedCharacterIterator;
import java.text.FieldPosition;
import java.text.Format;
import java.text.ParsePosition;
import java.util.Locale;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html */
@:native("java.text.MessageFormat")
extern class MessageFormat extends Format
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#MessageFormat(java.lang.String, java.util.Locale) */
	/*@@@ modifiers=1 */ @:overload(function (pattern:String, locale:Locale):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#MessageFormat(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(pattern:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#applyPattern(java.lang.String) */
	/*@@@ modifiers=1 */ public function applyPattern(pattern:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#format(java.lang.Object, java.lang.StringBuffer, java.text.FieldPosition) */
	/*@@@ modifiers=17 */ @:overload(function (arguments:Dynamic, result:StringBuffer, pos:FieldPosition):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#format(java.lang.Object[], java.lang.StringBuffer, java.text.FieldPosition) */
	/*@@@ modifiers=17 */ @:overload(function (arguments:NativeArray<Dynamic>, result:StringBuffer, pos:FieldPosition):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#format(java.lang.String, java.lang.Object[]) */
	/*@@@ modifiers=137 */ static public function format(pattern:String, arguments:NativeArray<Dynamic>):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#formatToCharacterIterator(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function formatToCharacterIterator(arguments:Dynamic):AttributedCharacterIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#getFormats() */
	/*@@@ modifiers=1 */ public function getFormats():NativeArray<Format>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#getFormatsByArgumentIndex() */
	/*@@@ modifiers=1 */ public function getFormatsByArgumentIndex():NativeArray<Format>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#getLocale() */
	/*@@@ modifiers=1 */ public function getLocale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#parse(java.lang.String, java.text.ParsePosition) */
	/*@@@ modifiers=1 */ @:overload(function (source:String, pos:ParsePosition):NativeArray<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#parse(java.lang.String) */
	/*@@@ modifiers=1 */ public function parse(source:String):NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#parseObject(java.lang.String, java.text.ParsePosition) */
	/*@@@ modifiers=1 */ override public function parseObject(source:String, pos:ParsePosition):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#setFormat(int, java.text.Format) */
	/*@@@ modifiers=1 */ public function setFormat(formatElementIndex:Int, newFormat:Format):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#setFormatByArgumentIndex(int, java.text.Format) */
	/*@@@ modifiers=1 */ public function setFormatByArgumentIndex(argumentIndex:Int, newFormat:Format):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#setFormats(java.text.Format[]) */
	/*@@@ modifiers=1 */ public function setFormats(newFormats:NativeArray<Format>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#setFormatsByArgumentIndex(java.text.Format[]) */
	/*@@@ modifiers=1 */ public function setFormatsByArgumentIndex(newFormats:NativeArray<Format>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#setLocale(java.util.Locale) */
	/*@@@ modifiers=1 */ public function setLocale(locale:Locale):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#toPattern() */
	/*@@@ modifiers=1 */ public function toPattern():String;

}

