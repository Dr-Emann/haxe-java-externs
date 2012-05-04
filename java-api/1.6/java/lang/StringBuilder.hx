package java.lang;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;
import java.lang.AbstractStringBuilder;
import java.lang.CharSequence;
import java.lang.Number;
import java.lang.StringBuffer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html */
@:native("java.lang.StringBuilder") @:final
extern class StringBuilder extends AbstractStringBuilder, implements Serializable, implements CharSequence
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#StringBuilder(int) */
	@:overload(function (capacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#StringBuilder(java.lang.String) */
	@:overload(function (capacity:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#StringBuilder(java.lang.CharSequence) */
	@:overload(function (capacity:CharSequence):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#StringBuilder() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#append(char[], int, int) */
	@:overload(function (str:NativeArray<Char16>, offset:Int, len:Int):StringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#append(java.lang.CharSequence, int, int) */
	@:overload(function (s:CharSequence, start:Int, end:Int):StringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#append(boolean) */
	@:overload(function (b:Bool):StringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#append(char) */
	@:overload(function (c:Char16):StringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#append(double) */
	@:overload(function (d:StdFloat):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#append(float) */
	@:overload(function (f:StdFloat):StringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#append(int) */
	@:overload(function (i:Int):StringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#append(long) */
	@:overload(function (lng:haxe.Int64):StringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#append(java.lang.Object) */
	@:overload(function (obj:Dynamic):StringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#append(char[]) */
	@:overload(function (str:NativeArray<Char16>):StringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#append(java.lang.CharSequence) */
	@:overload(function (s:CharSequence):StringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#append(java.lang.String) */
	@:overload(function (str:String):StringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#append(java.lang.StringBuffer) */
	override public function append(sb:StringBuffer):StringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#appendCodePoint(int) */
	override public function appendCodePoint(codePoint:Int):StringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#capacity() */
	override public function capacity():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#charAt(int) */
	override public function charAt(p0:Int):Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#codePointAt(int) */
	override public function codePointAt(p0:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#codePointBefore(int) */
	override public function codePointBefore(p0:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#codePointCount(int, int) */
	override public function codePointCount(p0:Int, p1:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#delete(int, int) */
	override public function delete(start:Int, end:Int):AbstractStringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#deleteCharAt(int) */
	override public function deleteCharAt(index:Int):StringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#ensureCapacity(int) */
	override public function ensureCapacity(p0:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#getChars(int, int, char[], int) */
	override public function getChars(p0:Int, p1:Int, p2:NativeArray<Char16>, p3:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#indexOf(java.lang.String, int) */
	@:overload(function (str:String, fromIndex:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#indexOf(java.lang.String) */
	override public function indexOf(str:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#insert(int, char[], int, int) */
	@:overload(function (index:Int, str:NativeArray<Char16>, offset:Int, len:Int):StringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#insert(int, java.lang.CharSequence, int, int) */
	@:overload(function (dstOffset:Int, s:CharSequence, start:Int, end:Int):StringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#insert(int, boolean) */
	@:overload(function (offset:Int, b:Bool):StringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#insert(int, char) */
	@:overload(function (offset:Int, c:Char16):StringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#insert(int, double) */
	@:overload(function (offset:Int, d:StdFloat):StringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#insert(int, float) */
	@:overload(function (offset:Int, f:StdFloat):StringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#insert(int, int) */
	@:overload(function (offset:Int, i:Int):StringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#insert(int, long) */
	@:overload(function (offset:Int, l:haxe.Int64):StringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#insert(int, java.lang.Object) */
	@:overload(function (offset:Int, obj:Dynamic):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#insert(int, char[]) */
	@:overload(function (offset:Int, str:NativeArray<Char16>):StringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#insert(int, java.lang.CharSequence) */
	@:overload(function (dstOffset:Int, s:CharSequence):StringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#insert(int, java.lang.String) */
	override public function insert(offset:Int, str:String):StringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#lastIndexOf(java.lang.String, int) */
	@:overload(function (str:String, fromIndex:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#lastIndexOf(java.lang.String) */
	override public function lastIndexOf(str:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#length() */
	override public function length():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#offsetByCodePoints(int, int) */
	override public function offsetByCodePoints(p0:Int, p1:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#replace(int, int, java.lang.String) */
	override public function replace(start:Int, end:Int, str:String):AbstractStringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#reverse() */
	override public function reverse():AbstractStringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#setCharAt(int, char) */
	override public function setCharAt(p0:Int, p1:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#setLength(int) */
	override public function setLength(p0:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#subSequence(int, int) */
	override public function subSequence(p0:Int, p1:Int):CharSequence;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#substring(int, int) */
	@:overload(function (p0:Int, p1:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#substring(int) */
	override public function substring(p0:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#trimToSize() */
	override public function trimToSize():Void;

}

