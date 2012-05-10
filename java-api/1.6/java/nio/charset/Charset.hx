package java.nio.charset;

import java.NativeArray;
import java.lang.Comparable;
import java.lang.Object;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.util.Locale;
import java.util.Set;
import java.util.SortedMap;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/Charset.html */
@:native("java.nio.charset.Charset")
extern class Charset extends Object, implements Comparable<Charset>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/Charset.html#Charset(java.lang.String, java.lang.String[]) */
	/*@@@ modifiers=4 */ private function new(canonicalName:String, aliases:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/Charset.html#aliases() */
	/*@@@ modifiers=17 */ public function aliases():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/Charset.html#availableCharsets() */
	/*@@@ modifiers=9 */ static public function availableCharsets():SortedMap<String, Charset>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/Charset.html#canEncode() */
	/*@@@ modifiers=1 */ public function canEncode():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/Charset.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/Charset.html#compareTo(java.nio.charset.Charset) */
	/*@@@ modifiers=17 */ public function compareTo(that:Charset):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/Charset.html#contains(java.nio.charset.Charset) */
	/*@@@ modifiers=1025 */ public function contains(cs:Charset):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/Charset.html#decode(java.nio.ByteBuffer) */
	/*@@@ modifiers=17 */ public function decode(bb:ByteBuffer):CharBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/Charset.html#defaultCharset() */
	/*@@@ modifiers=9 */ static public function defaultCharset():Charset;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/Charset.html#displayName(java.util.Locale) */
	/*@@@ modifiers=1 */ @:overload(function (locale:Locale):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/Charset.html#displayName() */
	/*@@@ modifiers=1 */ public function displayName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/Charset.html#encode(java.lang.String) */
	/*@@@ modifiers=17 */ @:overload(function (str:String):ByteBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/Charset.html#encode(java.nio.CharBuffer) */
	/*@@@ modifiers=17 */ public function encode(cb:CharBuffer):ByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/Charset.html#equals(java.lang.Object) */
	/*@@@ modifiers=17 */ override public function equals(ob:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/Charset.html#forName(java.lang.String) */
	/*@@@ modifiers=9 */ static public function forName(charsetName:String):Charset;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/Charset.html#hashCode() */
	/*@@@ modifiers=17 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/Charset.html#isRegistered() */
	/*@@@ modifiers=17 */ public function isRegistered():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/Charset.html#isSupported(java.lang.String) */
	/*@@@ modifiers=9 */ static public function isSupported(charsetName:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/Charset.html#name() */
	/*@@@ modifiers=17 */ public function name():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/Charset.html#newDecoder() */
	/*@@@ modifiers=1025 */ public function newDecoder():CharsetDecoder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/Charset.html#newEncoder() */
	/*@@@ modifiers=1025 */ public function newEncoder():CharsetEncoder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/charset/Charset.html#toString() */
	/*@@@ modifiers=17 */ override public function toString():String;

}

