package java.lang;

import java.NativeArray;
import java.StdTypes;
import java.lang.Appendable;
import java.lang.CharSequence;
import java.lang.Number;
import java.lang.Object;
import java.lang.StringBuffer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html */
@:native("java.lang.AbstractStringBuilder")
extern class AbstractStringBuilder extends Object, implements Appendable, implements CharSequence
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#append(char[], int, int) */
	@:overload(function (str:NativeArray<Char16>, offset:Int, len:Int):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#append(java.lang.CharSequence, int, int) */
	@:overload(function (s:CharSequence, start:Int, end:Int):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#append(boolean) */
	@:overload(function (b:Bool):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#append(char) */
	@:overload(function (c:Char16):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#append(double) */
	@:overload(function (d:StdFloat):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#append(float) */
	@:overload(function (f:StdFloat):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#append(int) */
	@:overload(function (i:Int):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#append(long) */
	@:overload(function (l:haxe.Int64):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#append(java.lang.Object) */
	@:overload(function (obj:Dynamic):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#append(char[]) */
	@:overload(function (str:NativeArray<Char16>):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#append(java.lang.CharSequence) */
	@:overload(function (s:CharSequence):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#append(java.lang.String) */
	@:overload(function (str:String):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#append(java.lang.StringBuffer) */
	public function append(sb:StringBuffer):AbstractStringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#appendCodePoint(int) */
	public function appendCodePoint(codePoint:Int):AbstractStringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#capacity() */
	public function capacity():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#charAt(int) */
	public function charAt(index:Int):Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#codePointAt(int) */
	public function codePointAt(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#codePointBefore(int) */
	public function codePointBefore(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#codePointCount(int, int) */
	public function codePointCount(beginIndex:Int, endIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#delete(int, int) */
	public function delete(start:Int, end:Int):AbstractStringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#deleteCharAt(int) */
	public function deleteCharAt(index:Int):AbstractStringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#ensureCapacity(int) */
	public function ensureCapacity(minimumCapacity:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#getChars(int, int, char[], int) */
	public function getChars(srcBegin:Int, srcEnd:Int, dst:NativeArray<Char16>, dstBegin:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#indexOf(java.lang.String, int) */
	@:overload(function (str:String, fromIndex:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#indexOf(java.lang.String) */
	public function indexOf(str:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#insert(int, char[], int, int) */
	@:overload(function (index:Int, str:NativeArray<Char16>, offset:Int, len:Int):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#insert(int, java.lang.CharSequence, int, int) */
	@:overload(function (dstOffset:Int, s:CharSequence, start:Int, end:Int):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#insert(int, boolean) */
	@:overload(function (offset:Int, b:Bool):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#insert(int, char) */
	@:overload(function (offset:Int, c:Char16):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#insert(int, double) */
	@:overload(function (offset:Int, d:StdFloat):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#insert(int, float) */
	@:overload(function (offset:Int, f:StdFloat):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#insert(int, int) */
	@:overload(function (offset:Int, i:Int):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#insert(int, long) */
	@:overload(function (offset:Int, l:haxe.Int64):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#insert(int, java.lang.Object) */
	@:overload(function (offset:Int, obj:Dynamic):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#insert(int, char[]) */
	@:overload(function (offset:Int, str:NativeArray<Char16>):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#insert(int, java.lang.CharSequence) */
	@:overload(function (dstOffset:Int, s:CharSequence):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#insert(int, java.lang.String) */
	public function insert(offset:Int, str:String):AbstractStringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#lastIndexOf(java.lang.String, int) */
	@:overload(function (str:String, fromIndex:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#lastIndexOf(java.lang.String) */
	public function lastIndexOf(str:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#length() */
	public function length():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#offsetByCodePoints(int, int) */
	public function offsetByCodePoints(index:Int, codePointOffset:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#replace(int, int, java.lang.String) */
	public function replace(start:Int, end:Int, str:String):AbstractStringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#reverse() */
	public function reverse():AbstractStringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#setCharAt(int, char) */
	public function setCharAt(index:Int, ch:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#setLength(int) */
	public function setLength(newLength:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#subSequence(int, int) */
	public function subSequence(start:Int, end:Int):CharSequence;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#substring(int, int) */
	@:overload(function (start:Int, end:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#substring(int) */
	public function substring(start:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#trimToSize() */
	public function trimToSize():Void;

}

