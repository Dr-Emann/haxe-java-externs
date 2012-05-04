package java.text;

import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Object;
import java.lang.StringBuffer;
import java.text.AttributedCharacterIterator;
import java.text.FieldPosition;
import java.text.ParsePosition;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Format.html */
@:native("java.text.Format")
extern class Format extends Object, implements Serializable, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Format.html#Format() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Format.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Format.html#format(java.lang.Object, java.lang.StringBuffer, java.text.FieldPosition) */
	@:overload(function (obj:Dynamic, toAppendTo:StringBuffer, pos:FieldPosition):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Format.html#format(java.lang.Object) */
	public function format(obj:Dynamic):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Format.html#formatToCharacterIterator(java.lang.Object) */
	public function formatToCharacterIterator(obj:Dynamic):AttributedCharacterIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Format.html#parseObject(java.lang.String, java.text.ParsePosition) */
	@:overload(function (source:String, pos:ParsePosition):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Format.html#parseObject(java.lang.String) */
	public function parseObject(source:String):Dynamic;

}

