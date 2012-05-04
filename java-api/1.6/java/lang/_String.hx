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
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#String(java.lang.String) */
	@:overload(function (original:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#String(char[]) */
	@:overload(function (original:NativeArray<Char16>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#String(char[], int, int) */
	@:overload(function (value:NativeArray<Char16>, offset:Int, count:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#String(int[], int, int) */
	@:overload(function (value:NativeArray<Int>, offset:Int, count:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#String(byte[], int, int, int) */
	@:overload(function (ascii:NativeArray<Int8>, hibyte:Int, offset:Int, count:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#String(byte[], int) */
	@:overload(function (ascii:NativeArray<Int8>, hibyte:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#String(java.lang.StringBuilder) */
	@:overload(function (original:StringBuilder):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#String(byte[], int, int, java.lang.String) */
	@:overload(function (ascii:NativeArray<Int8>, hibyte:Int, offset:Int, count:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#String(byte[], int, int, java.nio.charset.Charset) */
	@:overload(function (ascii:NativeArray<Int8>, hibyte:Int, offset:Int, count:Charset):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#String(byte[], java.lang.String) */
	@:overload(function (ascii:NativeArray<Int8>, hibyte:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#String(byte[], java.nio.charset.Charset) */
	@:overload(function (ascii:NativeArray<Int8>, hibyte:Charset):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#String(byte[], int, int) */
	@:overload(function (value:NativeArray<Int8>, offset:Int, count:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#String(byte[]) */
	@:overload(function (original:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#String(java.lang.StringBuffer) */
	public function new(original:StringBuffer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#charAt(int) */
	public function charAt(index:Int):Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#codePointAt(int) */
	public function codePointAt(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#codePointBefore(int) */
	public function codePointBefore(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#codePointCount(int, int) */
	public function codePointCount(beginIndex:Int, endIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#compareTo(java.lang.Object) */
	@:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#compareTo(java.lang.String) */
	public function compareTo(anotherString:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#compareToIgnoreCase(java.lang.String) */
	public function compareToIgnoreCase(str:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#concat(java.lang.String) */
	public function concat(str:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#contains(java.lang.CharSequence) */
	public function contains(s:CharSequence):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#contentEquals(java.lang.CharSequence) */
	@:overload(function (cs:CharSequence):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#contentEquals(java.lang.StringBuffer) */
	public function contentEquals(sb:StringBuffer):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#copyValueOf(char[], int, int) */
	@:overload(function (data:NativeArray<Char16>, offset:Int, count:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#copyValueOf(char[]) */
	static public function copyValueOf(data:NativeArray<Char16>):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#endsWith(java.lang.String) */
	public function endsWith(suffix:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#equals(java.lang.Object) */
	override public function equals(anObject:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#equalsIgnoreCase(java.lang.String) */
	public function equalsIgnoreCase(anotherString:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#format(java.util.Locale, java.lang.String, java.lang.Object[]) */
	@:overload(function (l:Locale, format:String, args:NativeArray<Dynamic>):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#format(java.lang.String, java.lang.Object[]) */
	static public function format(format:String, args:NativeArray<Dynamic>):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#getBytes(int, int, byte[], int) */
	@:overload(function (srcBegin:Int, srcEnd:Int, dst:NativeArray<Int8>, dstBegin:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#getBytes(java.lang.String) */
	@:overload(function (charsetName:String):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#getBytes(java.nio.charset.Charset) */
	@:overload(function (charset:Charset):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#getBytes() */
	public function getBytes():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#getChars(int, int, char[], int) */
	public function getChars(srcBegin:Int, srcEnd:Int, dst:NativeArray<Char16>, dstBegin:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#indexOf(int, int) */
	@:overload(function (ch:Int, fromIndex:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#indexOf(java.lang.String, int) */
	@:overload(function (str:String, fromIndex:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#indexOf(int) */
	@:overload(function (ch:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#indexOf(java.lang.String) */
	public function indexOf(str:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#intern() */
	public function intern():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#isEmpty() */
	public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#lastIndexOf(int, int) */
	@:overload(function (ch:Int, fromIndex:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#lastIndexOf(java.lang.String, int) */
	@:overload(function (str:String, fromIndex:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#lastIndexOf(int) */
	@:overload(function (ch:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#lastIndexOf(java.lang.String) */
	public function lastIndexOf(str:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#length() */
	public function length():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#matches(java.lang.String) */
	public function matches(regex:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#offsetByCodePoints(int, int) */
	public function offsetByCodePoints(index:Int, codePointOffset:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#regionMatches(boolean, int, java.lang.String, int, int) */
	@:overload(function (ignoreCase:Bool, toffset:Int, other:String, ooffset:Int, len:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#regionMatches(int, java.lang.String, int, int) */
	public function regionMatches(toffset:Int, other:String, ooffset:Int, len:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#replace(char, char) */
	@:overload(function (oldChar:Char16, newChar:Char16):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#replace(java.lang.CharSequence, java.lang.CharSequence) */
	public function replace(target:CharSequence, replacement:CharSequence):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#replaceAll(java.lang.String, java.lang.String) */
	public function replaceAll(regex:String, replacement:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#replaceFirst(java.lang.String, java.lang.String) */
	public function replaceFirst(regex:String, replacement:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#split(java.lang.String, int) */
	@:overload(function (regex:String, limit:Int):NativeArray<String> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#split(java.lang.String) */
	public function split(regex:String):NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#startsWith(java.lang.String, int) */
	@:overload(function (prefix:String, toffset:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#startsWith(java.lang.String) */
	public function startsWith(prefix:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#subSequence(int, int) */
	public function subSequence(beginIndex:Int, endIndex:Int):CharSequence;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#substring(int, int) */
	@:overload(function (beginIndex:Int, endIndex:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#substring(int) */
	public function substring(beginIndex:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#toCharArray() */
	public function toCharArray():NativeArray<Char16>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#toLowerCase(java.util.Locale) */
	@:overload(function (locale:Locale):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#toLowerCase() */
	public function toLowerCase():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#toUpperCase(java.util.Locale) */
	@:overload(function (locale:Locale):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#toUpperCase() */
	public function toUpperCase():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#trim() */
	public function trim():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#valueOf(char[], int, int) */
	@:overload(function (data:NativeArray<Char16>, offset:Int, count:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#valueOf(boolean) */
	@:overload(function (b:Bool):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#valueOf(char) */
	@:overload(function (c:Char16):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#valueOf(double) */
	@:overload(function (d:StdFloat):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#valueOf(float) */
	@:overload(function (f:StdFloat):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#valueOf(int) */
	@:overload(function (i:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#valueOf(long) */
	@:overload(function (l:haxe.Int64):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#valueOf(java.lang.Object) */
	@:overload(function (obj:Dynamic):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/String.html#valueOf(char[]) */
	static public function valueOf(data:NativeArray<Char16>):String;

}

