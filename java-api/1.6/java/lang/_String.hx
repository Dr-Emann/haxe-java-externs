package java.lang;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;
import java.lang.CharSequence;
import java.lang.Comparable;
import java.lang.Number;
import java.lang.Object;
import java.lang.StringBuffer;
import java.lang.StringBuilder;
import java.nio.charset.Charset;
import java.util.Locale;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html */
@:native("java.lang.String") @:final
extern class _String extends Object, implements Serializable, implements Comparable<String>, implements CharSequence
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#String() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#String(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (original:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#String(char[]) */
	/*@@@ modifiers=1 */ @:overload(function (original:NativeArray<Char16>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#String(char[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (value:NativeArray<Char16>, offset:Int, count:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#String(int[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (value:NativeArray<Int>, offset:Int, count:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#String(byte[], int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (ascii:NativeArray<Int8>, hibyte:Int, offset:Int, count:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#String(byte[], int) */
	/*@@@ modifiers=1 */ @:overload(function (ascii:NativeArray<Int8>, hibyte:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#String(java.lang.StringBuilder) */
	/*@@@ modifiers=1 */ @:overload(function (original:StringBuilder):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#String(byte[], int, int, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (ascii:NativeArray<Int8>, hibyte:Int, offset:Int, count:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#String(byte[], int, int, java.nio.charset.Charset) */
	/*@@@ modifiers=1 */ @:overload(function (ascii:NativeArray<Int8>, hibyte:Int, offset:Int, count:Charset):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#String(byte[], java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (ascii:NativeArray<Int8>, hibyte:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#String(byte[], java.nio.charset.Charset) */
	/*@@@ modifiers=1 */ @:overload(function (ascii:NativeArray<Int8>, hibyte:Charset):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#String(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (value:NativeArray<Int8>, offset:Int, count:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#String(byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (original:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#String(java.lang.StringBuffer) */
	/*@@@ modifiers=1 */ public function new(original:StringBuffer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#charAt(int) */
	/*@@@ modifiers=1 */ public function charAt(index:Int):Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#codePointAt(int) */
	/*@@@ modifiers=1 */ public function codePointAt(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#codePointBefore(int) */
	/*@@@ modifiers=1 */ public function codePointBefore(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#codePointCount(int, int) */
	/*@@@ modifiers=1 */ public function codePointCount(beginIndex:Int, endIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#compareTo(java.lang.String) */
	/*@@@ modifiers=1 */ public function compareTo(anotherString:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#compareToIgnoreCase(java.lang.String) */
	/*@@@ modifiers=1 */ public function compareToIgnoreCase(str:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#concat(java.lang.String) */
	/*@@@ modifiers=1 */ public function concat(str:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#contains(java.lang.CharSequence) */
	/*@@@ modifiers=1 */ public function contains(s:CharSequence):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#contentEquals(java.lang.CharSequence) */
	/*@@@ modifiers=1 */ @:overload(function (cs:CharSequence):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#contentEquals(java.lang.StringBuffer) */
	/*@@@ modifiers=1 */ public function contentEquals(sb:StringBuffer):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#copyValueOf(char[], int, int) */
	/*@@@ modifiers=9 */ @:overload(function (data:NativeArray<Char16>, offset:Int, count:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#copyValueOf(char[]) */
	/*@@@ modifiers=9 */ static public function copyValueOf(data:NativeArray<Char16>):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#endsWith(java.lang.String) */
	/*@@@ modifiers=1 */ public function endsWith(suffix:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(anObject:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#equalsIgnoreCase(java.lang.String) */
	/*@@@ modifiers=1 */ public function equalsIgnoreCase(anotherString:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#format(java.util.Locale, java.lang.String, java.lang.Object[]) */
	/*@@@ modifiers=137 */ @:overload(function (l:Locale, format:String, args:NativeArray<Dynamic>):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#format(java.lang.String, java.lang.Object[]) */
	/*@@@ modifiers=137 */ static public function format(format:String, args:NativeArray<Dynamic>):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#getBytes(int, int, byte[], int) */
	/*@@@ modifiers=1 */ @:overload(function (srcBegin:Int, srcEnd:Int, dst:NativeArray<Int8>, dstBegin:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#getBytes(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (charsetName:String):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#getBytes(java.nio.charset.Charset) */
	/*@@@ modifiers=1 */ @:overload(function (charset:Charset):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#getBytes() */
	/*@@@ modifiers=1 */ public function getBytes():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#getChars(int, int, char[], int) */
	/*@@@ modifiers=1 */ public function getChars(srcBegin:Int, srcEnd:Int, dst:NativeArray<Char16>, dstBegin:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#indexOf(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (ch:Int, fromIndex:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#indexOf(java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (str:String, fromIndex:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#indexOf(int) */
	/*@@@ modifiers=1 */ @:overload(function (ch:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#indexOf(java.lang.String) */
	/*@@@ modifiers=1 */ public function indexOf(str:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#intern() */
	/*@@@ modifiers=257 */ public function intern():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#isEmpty() */
	/*@@@ modifiers=1 */ public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#lastIndexOf(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (ch:Int, fromIndex:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#lastIndexOf(java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (str:String, fromIndex:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#lastIndexOf(int) */
	/*@@@ modifiers=1 */ @:overload(function (ch:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#lastIndexOf(java.lang.String) */
	/*@@@ modifiers=1 */ public function lastIndexOf(str:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#length() */
	/*@@@ modifiers=1 */ public function length():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#matches(java.lang.String) */
	/*@@@ modifiers=1 */ public function matches(regex:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#offsetByCodePoints(int, int) */
	/*@@@ modifiers=1 */ public function offsetByCodePoints(index:Int, codePointOffset:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#regionMatches(boolean, int, java.lang.String, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (ignoreCase:Bool, toffset:Int, other:String, ooffset:Int, len:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#regionMatches(int, java.lang.String, int, int) */
	/*@@@ modifiers=1 */ public function regionMatches(toffset:Int, other:String, ooffset:Int, len:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#replace(char, char) */
	/*@@@ modifiers=1 */ @:overload(function (oldChar:Char16, newChar:Char16):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#replace(java.lang.CharSequence, java.lang.CharSequence) */
	/*@@@ modifiers=1 */ public function replace(target:CharSequence, replacement:CharSequence):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#replaceAll(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function replaceAll(regex:String, replacement:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#replaceFirst(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function replaceFirst(regex:String, replacement:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#split(java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (regex:String, limit:Int):NativeArray<String> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#split(java.lang.String) */
	/*@@@ modifiers=1 */ public function split(regex:String):NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#startsWith(java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (prefix:String, toffset:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#startsWith(java.lang.String) */
	/*@@@ modifiers=1 */ public function startsWith(prefix:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#subSequence(int, int) */
	/*@@@ modifiers=1 */ public function subSequence(beginIndex:Int, endIndex:Int):CharSequence;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#substring(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (beginIndex:Int, endIndex:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#substring(int) */
	/*@@@ modifiers=1 */ public function substring(beginIndex:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#toCharArray() */
	/*@@@ modifiers=1 */ public function toCharArray():NativeArray<Char16>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#toLowerCase(java.util.Locale) */
	/*@@@ modifiers=1 */ @:overload(function (locale:Locale):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#toLowerCase() */
	/*@@@ modifiers=1 */ public function toLowerCase():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#toUpperCase(java.util.Locale) */
	/*@@@ modifiers=1 */ @:overload(function (locale:Locale):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#toUpperCase() */
	/*@@@ modifiers=1 */ public function toUpperCase():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#trim() */
	/*@@@ modifiers=1 */ public function trim():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#valueOf(char[], int, int) */
	/*@@@ modifiers=9 */ @:overload(function (data:NativeArray<Char16>, offset:Int, count:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#valueOf(boolean) */
	/*@@@ modifiers=9 */ @:overload(function (b:Bool):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#valueOf(char) */
	/*@@@ modifiers=9 */ @:overload(function (c:Char16):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#valueOf(double) */
	/*@@@ modifiers=9 */ @:overload(function (d:StdFloat):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#valueOf(float) */
	/*@@@ modifiers=9 */ @:overload(function (f:Single):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#valueOf(int) */
	/*@@@ modifiers=9 */ @:overload(function (i:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#valueOf(long) */
	/*@@@ modifiers=9 */ @:overload(function (l:haxe.Int64):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#valueOf(java.lang.Object) */
	/*@@@ modifiers=9 */ @:overload(function (obj:Dynamic):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#valueOf(char[]) */
	/*@@@ modifiers=9 */ static public function valueOf(data:NativeArray<Char16>):String;

}

