package java.lang;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;
import java.lang.AbstractStringBuilder;
import java.lang.Appendable;
import java.lang.CharSequence;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html */
@:native("java.lang.StringBuffer") @:final
extern class StringBuffer extends AbstractStringBuilder, implements Serializable, implements CharSequence
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#StringBuffer(int) */
	/*@@@ modifiers=1 */ @:overload(function (capacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#StringBuffer(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (capacity:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#StringBuffer(java.lang.CharSequence) */
	/*@@@ modifiers=1 */ @:overload(function (capacity:CharSequence):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#StringBuffer() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(char[], int, int) */
	/*@@@ modifiers=4161 */ @:overload(function (str:NativeArray<Char16>, offset:Int, len:Int):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(char[], int, int) */
	/*@@@ modifiers=33 */ @:overload(function (str:NativeArray<Char16>, offset:Int, len:Int):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(java.lang.CharSequence, int, int) */
	/*@@@ modifiers=4161 */ @:overload(function (s:CharSequence, start:Int, end:Int):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(java.lang.CharSequence, int, int) */
	/*@@@ modifiers=33 */ @:overload(function (s:CharSequence, start:Int, end:Int):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(java.lang.CharSequence, int, int) */
	/*@@@ modifiers=4161 */ @:overload(function (s:CharSequence, start:Int, end:Int):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(boolean) */
	/*@@@ modifiers=4161 */ @:overload(function (b:Bool):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(boolean) */
	/*@@@ modifiers=33 */ @:overload(function (b:Bool):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(char) */
	/*@@@ modifiers=4161 */ @:overload(function (c:Char16):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(char) */
	/*@@@ modifiers=33 */ @:overload(function (c:Char16):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(char) */
	/*@@@ modifiers=4161 */ @:overload(function (c:Char16):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(double) */
	/*@@@ modifiers=33 */ @:overload(function (d:StdFloat):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(double) */
	/*@@@ modifiers=4161 */ @:overload(function (d:StdFloat):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(float) */
	/*@@@ modifiers=33 */ @:overload(function (f:Single):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(float) */
	/*@@@ modifiers=4161 */ @:overload(function (f:Single):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(int) */
	/*@@@ modifiers=4161 */ @:overload(function (i:Int):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(int) */
	/*@@@ modifiers=33 */ @:overload(function (i:Int):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(long) */
	/*@@@ modifiers=33 */ @:overload(function (lng:haxe.Int64):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(long) */
	/*@@@ modifiers=4161 */ @:overload(function (lng:haxe.Int64):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(java.lang.Object) */
	/*@@@ modifiers=33 */ @:overload(function (obj:Dynamic):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (obj:Dynamic):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(char[]) */
	/*@@@ modifiers=4161 */ @:overload(function (str:NativeArray<Char16>):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(char[]) */
	/*@@@ modifiers=33 */ @:overload(function (str:NativeArray<Char16>):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(java.lang.CharSequence) */
	/*@@@ modifiers=1 */ @:overload(function (s:CharSequence):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(java.lang.CharSequence) */
	/*@@@ modifiers=4161 */ @:overload(function (s:CharSequence):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(java.lang.CharSequence) */
	/*@@@ modifiers=4161 */ @:overload(function (s:CharSequence):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(java.lang.String) */
	/*@@@ modifiers=33 */ @:overload(function (str:String):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(java.lang.String) */
	/*@@@ modifiers=4161 */ @:overload(function (str:String):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(java.lang.StringBuffer) */
	/*@@@ modifiers=33 */ @:overload(function (sb:StringBuffer):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(java.lang.StringBuffer) */
	/*@@@ modifiers=4161 */ override public function append(sb:StringBuffer):AbstractStringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#appendCodePoint(int) */
	/*@@@ modifiers=4161 */ @:overload(function (codePoint:Int):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#appendCodePoint(int) */
	/*@@@ modifiers=33 */ override public function appendCodePoint(codePoint:Int):StringBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#capacity() */
	/*@@@ modifiers=33 */ override public function capacity():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#charAt(int) */
	/*@@@ modifiers=33 */ override public function charAt(index:Int):Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#codePointAt(int) */
	/*@@@ modifiers=33 */ override public function codePointAt(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#codePointBefore(int) */
	/*@@@ modifiers=33 */ override public function codePointBefore(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#codePointCount(int, int) */
	/*@@@ modifiers=33 */ override public function codePointCount(beginIndex:Int, endIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#delete(int, int) */
	/*@@@ modifiers=4161 */ @:overload(function (start:Int, end:Int):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#delete(int, int) */
	/*@@@ modifiers=33 */ override public function delete(start:Int, end:Int):StringBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#deleteCharAt(int) */
	/*@@@ modifiers=4161 */ @:overload(function (index:Int):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#deleteCharAt(int) */
	/*@@@ modifiers=33 */ override public function deleteCharAt(index:Int):StringBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#ensureCapacity(int) */
	/*@@@ modifiers=33 */ override public function ensureCapacity(minimumCapacity:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#getChars(int, int, char[], int) */
	/*@@@ modifiers=33 */ override public function getChars(srcBegin:Int, srcEnd:Int, dst:NativeArray<Char16>, dstBegin:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#indexOf(java.lang.String, int) */
	/*@@@ modifiers=33 */ @:overload(function (str:String, fromIndex:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#indexOf(java.lang.String) */
	/*@@@ modifiers=1 */ override public function indexOf(str:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, char[], int, int) */
	/*@@@ modifiers=33 */ @:overload(function (index:Int, str:NativeArray<Char16>, offset:Int, len:Int):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, char[], int, int) */
	/*@@@ modifiers=4161 */ @:overload(function (index:Int, str:NativeArray<Char16>, offset:Int, len:Int):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, java.lang.CharSequence, int, int) */
	/*@@@ modifiers=33 */ @:overload(function (dstOffset:Int, s:CharSequence, start:Int, end:Int):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, java.lang.CharSequence, int, int) */
	/*@@@ modifiers=4161 */ @:overload(function (dstOffset:Int, s:CharSequence, start:Int, end:Int):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (offset:Int, b:Bool):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, boolean) */
	/*@@@ modifiers=4161 */ @:overload(function (offset:Int, b:Bool):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, char) */
	/*@@@ modifiers=33 */ @:overload(function (offset:Int, c:Char16):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, char) */
	/*@@@ modifiers=4161 */ @:overload(function (offset:Int, c:Char16):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, double) */
	/*@@@ modifiers=4161 */ @:overload(function (offset:Int, d:StdFloat):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, double) */
	/*@@@ modifiers=1 */ @:overload(function (offset:Int, d:StdFloat):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, float) */
	/*@@@ modifiers=1 */ @:overload(function (offset:Int, f:Single):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, float) */
	/*@@@ modifiers=4161 */ @:overload(function (offset:Int, f:Single):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (offset:Int, i:Int):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, int) */
	/*@@@ modifiers=4161 */ @:overload(function (offset:Int, i:Int):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, long) */
	/*@@@ modifiers=1 */ @:overload(function (offset:Int, l:haxe.Int64):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, long) */
	/*@@@ modifiers=4161 */ @:overload(function (offset:Int, l:haxe.Int64):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, java.lang.Object) */
	/*@@@ modifiers=33 */ @:overload(function (offset:Int, obj:Dynamic):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (offset:Int, obj:Dynamic):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, char[]) */
	/*@@@ modifiers=33 */ @:overload(function (offset:Int, str:NativeArray<Char16>):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, char[]) */
	/*@@@ modifiers=4161 */ @:overload(function (offset:Int, str:NativeArray<Char16>):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, java.lang.CharSequence) */
	/*@@@ modifiers=1 */ @:overload(function (dstOffset:Int, s:CharSequence):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, java.lang.CharSequence) */
	/*@@@ modifiers=4161 */ @:overload(function (dstOffset:Int, s:CharSequence):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, java.lang.String) */
	/*@@@ modifiers=33 */ @:overload(function (offset:Int, str:String):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, java.lang.String) */
	/*@@@ modifiers=4161 */ override public function insert(offset:Int, str:String):AbstractStringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#lastIndexOf(java.lang.String, int) */
	/*@@@ modifiers=33 */ @:overload(function (str:String, fromIndex:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#lastIndexOf(java.lang.String) */
	/*@@@ modifiers=1 */ override public function lastIndexOf(str:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#length() */
	/*@@@ modifiers=33 */ override public function length():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#offsetByCodePoints(int, int) */
	/*@@@ modifiers=33 */ override public function offsetByCodePoints(index:Int, codePointOffset:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#replace(int, int, java.lang.String) */
	/*@@@ modifiers=4161 */ @:overload(function (start:Int, end:Int, str:String):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#replace(int, int, java.lang.String) */
	/*@@@ modifiers=33 */ override public function replace(start:Int, end:Int, str:String):StringBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#reverse() */
	/*@@@ modifiers=4161 */ @:overload(function ():AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#reverse() */
	/*@@@ modifiers=33 */ override public function reverse():StringBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#setCharAt(int, char) */
	/*@@@ modifiers=33 */ override public function setCharAt(index:Int, ch:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#setLength(int) */
	/*@@@ modifiers=33 */ override public function setLength(newLength:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#subSequence(int, int) */
	/*@@@ modifiers=33 */ override public function subSequence(start:Int, end:Int):CharSequence;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#substring(int, int) */
	/*@@@ modifiers=33 */ @:overload(function (start:Int, end:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#substring(int) */
	/*@@@ modifiers=33 */ override public function substring(start:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#toString() */
	/*@@@ modifiers=33 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#trimToSize() */
	/*@@@ modifiers=33 */ override public function trimToSize():Void;

}

