package java.lang;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;
import java.lang.AbstractStringBuilder;
import java.lang.Appendable;
import java.lang.CharSequence;
import java.lang.Number;
import java.lang.StringBuffer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html */
@:native("java.lang.StringBuilder") @:final
extern class StringBuilder extends AbstractStringBuilder, implements Serializable, implements CharSequence
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#StringBuilder(int) */
	/*@@@ modifiers=1 */ @:overload(function (capacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#StringBuilder(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (capacity:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#StringBuilder(java.lang.CharSequence) */
	/*@@@ modifiers=1 */ @:overload(function (capacity:CharSequence):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#StringBuilder() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#append(char[], int, int) */
	/*@@@ modifiers=4161 */ @:overload(function (str:NativeArray<Char16>, offset:Int, len:Int):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#append(java.lang.CharSequence, int, int) */
	/*@@@ modifiers=4161 */ @:overload(function (s:CharSequence, start:Int, end:Int):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#append(boolean) */
	/*@@@ modifiers=4161 */ @:overload(function (b:Bool):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#append(char) */
	/*@@@ modifiers=4161 */ @:overload(function (c:Char16):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#append(double) */
	/*@@@ modifiers=4161 */ @:overload(function (d:StdFloat):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#append(float) */
	/*@@@ modifiers=4161 */ @:overload(function (f:Single):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#append(int) */
	/*@@@ modifiers=4161 */ @:overload(function (i:Int):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#append(long) */
	/*@@@ modifiers=4161 */ @:overload(function (lng:haxe.Int64):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#append(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (obj:Dynamic):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#append(char[]) */
	/*@@@ modifiers=4161 */ @:overload(function (str:NativeArray<Char16>):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#append(java.lang.String) */
	/*@@@ modifiers=4161 */ @:overload(function (str:String):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#append(java.lang.StringBuffer) */
	/*@@@ modifiers=4161 */ @:overload(function (sb:StringBuffer):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#append(java.lang.CharSequence) */
	/*@@@ modifiers=4161 */ override public function append(s:CharSequence):Appendable;
	
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#appendCodePoint(int) */
	/*@@@ modifiers=4161 */ override public function appendCodePoint(codePoint:Int):AbstractStringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#capacity() */
	/*@@@ modifiers=4161 */ override public function capacity():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#charAt(int) */
	/*@@@ modifiers=4161 */ override public function charAt(p0:Int):Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#codePointAt(int) */
	/*@@@ modifiers=4161 */ override public function codePointAt(p0:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#codePointBefore(int) */
	/*@@@ modifiers=4161 */ override public function codePointBefore(p0:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#codePointCount(int, int) */
	/*@@@ modifiers=4161 */ override public function codePointCount(p0:Int, p1:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#delete(int, int) */
	/*@@@ modifiers=4161 */ override public function delete(start:Int, end:Int):AbstractStringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#deleteCharAt(int) */
	/*@@@ modifiers=1 */ override public function deleteCharAt(index:Int):AbstractStringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#ensureCapacity(int) */
	/*@@@ modifiers=4161 */ override public function ensureCapacity(p0:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#getChars(int, int, char[], int) */
	/*@@@ modifiers=4161 */ override public function getChars(p0:Int, p1:Int, p2:NativeArray<Char16>, p3:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#indexOf(java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (str:String, fromIndex:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#indexOf(java.lang.String) */
	/*@@@ modifiers=1 */ override public function indexOf(str:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#insert(int, char[], int, int) */
	/*@@@ modifiers=4161 */ @:overload(function (index:Int, str:NativeArray<Char16>, offset:Int, len:Int):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#insert(int, java.lang.CharSequence, int, int) */
	/*@@@ modifiers=4161 */ @:overload(function (dstOffset:Int, s:CharSequence, start:Int, end:Int):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#insert(int, boolean) */
	/*@@@ modifiers=4161 */ @:overload(function (offset:Int, b:Bool):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#insert(int, char) */
	/*@@@ modifiers=4161 */ @:overload(function (offset:Int, c:Char16):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#insert(int, double) */
	/*@@@ modifiers=4161 */ @:overload(function (offset:Int, d:StdFloat):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#insert(int, float) */
	/*@@@ modifiers=4161 */ @:overload(function (offset:Int, f:Single):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#insert(int, int) */
	/*@@@ modifiers=4161 */ @:overload(function (offset:Int, i:Int):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#insert(int, long) */
	/*@@@ modifiers=4161 */ @:overload(function (offset:Int, l:haxe.Int64):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#insert(int, java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (offset:Int, obj:Dynamic):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#insert(int, char[]) */
	/*@@@ modifiers=4161 */ @:overload(function (offset:Int, str:NativeArray<Char16>):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#insert(int, java.lang.CharSequence) */
	/*@@@ modifiers=4161 */ @:overload(function (dstOffset:Int, s:CharSequence):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#insert(int, java.lang.String) */
	/*@@@ modifiers=4161 */ override public function insert(offset:Int, str:String):AbstractStringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#lastIndexOf(java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (str:String, fromIndex:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#lastIndexOf(java.lang.String) */
	/*@@@ modifiers=1 */ override public function lastIndexOf(str:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#length() */
	/*@@@ modifiers=4161 */ override public function length():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#offsetByCodePoints(int, int) */
	/*@@@ modifiers=4161 */ override public function offsetByCodePoints(p0:Int, p1:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#replace(int, int, java.lang.String) */
	/*@@@ modifiers=4161 */ override public function replace(start:Int, end:Int, str:String):AbstractStringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#reverse() */
	/*@@@ modifiers=4161 */ override public function reverse():AbstractStringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#setCharAt(int, char) */
	/*@@@ modifiers=4161 */ override public function setCharAt(p0:Int, p1:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#setLength(int) */
	/*@@@ modifiers=4161 */ override public function setLength(p0:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#subSequence(int, int) */
	/*@@@ modifiers=4161 */ override public function subSequence(p0:Int, p1:Int):CharSequence;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#substring(int, int) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Int, p1:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#substring(int) */
	/*@@@ modifiers=4161 */ override public function substring(p0:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuilder.html#trimToSize() */
	/*@@@ modifiers=4161 */ override public function trimToSize():Void;

}

