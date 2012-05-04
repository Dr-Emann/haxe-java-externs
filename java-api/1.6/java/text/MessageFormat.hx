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
	@:overload(function (pattern:String, locale:Locale):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#MessageFormat(java.lang.String) */
	public function new(pattern:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#applyPattern(java.lang.String) */
	public function applyPattern(pattern:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#format(java.lang.Object, java.lang.StringBuffer, java.text.FieldPosition) */
	@:overload(function (arguments:Dynamic, result:StringBuffer, pos:FieldPosition):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#format(java.lang.Object[], java.lang.StringBuffer, java.text.FieldPosition) */
	@:overload(function (arguments:NativeArray<Dynamic>, result:StringBuffer, pos:FieldPosition):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#format(java.lang.String, java.lang.Object[]) */
	static public function format(pattern:String, arguments:NativeArray<Dynamic>):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#formatToCharacterIterator(java.lang.Object) */
	override public function formatToCharacterIterator(arguments:Dynamic):AttributedCharacterIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#getFormats() */
	public function getFormats():NativeArray<Format>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#getFormatsByArgumentIndex() */
	public function getFormatsByArgumentIndex():NativeArray<Format>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#getLocale() */
	public function getLocale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#parse(java.lang.String, java.text.ParsePosition) */
	@:overload(function (source:String, pos:ParsePosition):NativeArray<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#parse(java.lang.String) */
	public function parse(source:String):NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#parseObject(java.lang.String, java.text.ParsePosition) */
	override public function parseObject(source:String, pos:ParsePosition):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#setFormat(int, java.text.Format) */
	public function setFormat(formatElementIndex:Int, newFormat:Format):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#setFormatByArgumentIndex(int, java.text.Format) */
	public function setFormatByArgumentIndex(argumentIndex:Int, newFormat:Format):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#setFormats(java.text.Format[]) */
	public function setFormats(newFormats:NativeArray<Format>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#setFormatsByArgumentIndex(java.text.Format[]) */
	public function setFormatsByArgumentIndex(newFormats:NativeArray<Format>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#setLocale(java.util.Locale) */
	public function setLocale(locale:Locale):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/MessageFormat.html#toPattern() */
	public function toPattern():String;

}

