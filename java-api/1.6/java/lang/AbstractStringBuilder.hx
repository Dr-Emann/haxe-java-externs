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
	/*@@@ modifiers=1 */ @:overload(function (str:NativeArray<Char16>, offset:Int, len:Int):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#append(java.lang.CharSequence, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (s:CharSequence, start:Int, end:Int):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#append(java.lang.CharSequence, int, int) */
	/*@@@ modifiers=4161 */ @:overload(function (s:CharSequence, start:Int, end:Int):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#append(boolean) */
	/*@@@ modifiers=1 */ @:overload(function (b:Bool):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#append(char) */
	/*@@@ modifiers=1 */ @:overload(function (c:Char16):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#append(char) */
	/*@@@ modifiers=4161 */ @:overload(function (c:Char16):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#append(double) */
	/*@@@ modifiers=1 */ @:overload(function (d:StdFloat):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#append(float) */
	/*@@@ modifiers=1 */ @:overload(function (f:Single):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#append(int) */
	/*@@@ modifiers=1 */ @:overload(function (i:Int):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#append(long) */
	/*@@@ modifiers=1 */ @:overload(function (l:haxe.Int64):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#append(java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (obj:Dynamic):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#append(char[]) */
	/*@@@ modifiers=1 */ @:overload(function (str:NativeArray<Char16>):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#append(java.lang.CharSequence) */
	/*@@@ modifiers=1 */ @:overload(function (s:CharSequence):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#append(java.lang.CharSequence) */
	/*@@@ modifiers=4161 */ @:overload(function (s:CharSequence):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#append(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (str:String):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#append(java.lang.StringBuffer) */
	/*@@@ modifiers=1 */ public function append(sb:StringBuffer):AbstractStringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#appendCodePoint(int) */
	/*@@@ modifiers=1 */ public function appendCodePoint(codePoint:Int):AbstractStringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#capacity() */
	/*@@@ modifiers=1 */ public function capacity():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#charAt(int) */
	/*@@@ modifiers=1 */ public function charAt(index:Int):Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#codePointAt(int) */
	/*@@@ modifiers=1 */ public function codePointAt(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#codePointBefore(int) */
	/*@@@ modifiers=1 */ public function codePointBefore(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#codePointCount(int, int) */
	/*@@@ modifiers=1 */ public function codePointCount(beginIndex:Int, endIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#delete(int, int) */
	/*@@@ modifiers=1 */ public function delete(start:Int, end:Int):AbstractStringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#deleteCharAt(int) */
	/*@@@ modifiers=1 */ public function deleteCharAt(index:Int):AbstractStringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#ensureCapacity(int) */
	/*@@@ modifiers=1 */ public function ensureCapacity(minimumCapacity:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#getChars(int, int, char[], int) */
	/*@@@ modifiers=1 */ public function getChars(srcBegin:Int, srcEnd:Int, dst:NativeArray<Char16>, dstBegin:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#indexOf(java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (str:String, fromIndex:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#indexOf(java.lang.String) */
	/*@@@ modifiers=1 */ public function indexOf(str:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#insert(int, char[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int, str:NativeArray<Char16>, offset:Int, len:Int):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#insert(int, java.lang.CharSequence, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (dstOffset:Int, s:CharSequence, start:Int, end:Int):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#insert(int, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (offset:Int, b:Bool):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#insert(int, char) */
	/*@@@ modifiers=1 */ @:overload(function (offset:Int, c:Char16):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#insert(int, double) */
	/*@@@ modifiers=1 */ @:overload(function (offset:Int, d:StdFloat):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#insert(int, float) */
	/*@@@ modifiers=1 */ @:overload(function (offset:Int, f:Single):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#insert(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (offset:Int, i:Int):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#insert(int, long) */
	/*@@@ modifiers=1 */ @:overload(function (offset:Int, l:haxe.Int64):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#insert(int, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (offset:Int, obj:Dynamic):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#insert(int, char[]) */
	/*@@@ modifiers=1 */ @:overload(function (offset:Int, str:NativeArray<Char16>):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#insert(int, java.lang.CharSequence) */
	/*@@@ modifiers=1 */ @:overload(function (dstOffset:Int, s:CharSequence):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#insert(int, java.lang.String) */
	/*@@@ modifiers=1 */ public function insert(offset:Int, str:String):AbstractStringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#lastIndexOf(java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (str:String, fromIndex:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#lastIndexOf(java.lang.String) */
	/*@@@ modifiers=1 */ public function lastIndexOf(str:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#length() */
	/*@@@ modifiers=1 */ public function length():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#offsetByCodePoints(int, int) */
	/*@@@ modifiers=1 */ public function offsetByCodePoints(index:Int, codePointOffset:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#replace(int, int, java.lang.String) */
	/*@@@ modifiers=1 */ public function replace(start:Int, end:Int, str:String):AbstractStringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#reverse() */
	/*@@@ modifiers=1 */ public function reverse():AbstractStringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#setCharAt(int, char) */
	/*@@@ modifiers=1 */ public function setCharAt(index:Int, ch:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#setLength(int) */
	/*@@@ modifiers=1 */ public function setLength(newLength:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#subSequence(int, int) */
	/*@@@ modifiers=1 */ public function subSequence(start:Int, end:Int):CharSequence;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#substring(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (start:Int, end:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#substring(int) */
	/*@@@ modifiers=1 */ public function substring(start:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#toString() */
	/*@@@ modifiers=1025 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/AbstractStringBuilder.html#trimToSize() */
	/*@@@ modifiers=1 */ public function trimToSize():Void;

}

