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
	@:overload(function (capacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#StringBuffer(java.lang.String) */
	@:overload(function (capacity:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#StringBuffer(java.lang.CharSequence) */
	@:overload(function (capacity:CharSequence):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#StringBuffer() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(char[], int, int) */
	@:overload(function (str:NativeArray<Char16>, offset:Int, len:Int):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(java.lang.CharSequence, int, int) */
	@:overload(function (s:CharSequence, start:Int, end:Int):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(boolean) */
	@:overload(function (b:Bool):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(char) */
	@:overload(function (c:Char16):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(double) */
	@:overload(function (d:StdFloat):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(float) */
	@:overload(function (f:StdFloat):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(int) */
	@:overload(function (i:Int):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(long) */
	@:overload(function (lng:haxe.Int64):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(java.lang.Object) */
	@:overload(function (obj:Dynamic):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(char[]) */
	@:overload(function (str:NativeArray<Char16>):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(java.lang.CharSequence) */
	@:overload(function (s:CharSequence):Appendable {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(java.lang.String) */
	@:overload(function (str:String):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#append(java.lang.StringBuffer) */
	override public function append(sb:StringBuffer):AbstractStringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#appendCodePoint(int) */
	override public function appendCodePoint(codePoint:Int):StringBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#capacity() */
	override public function capacity():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#charAt(int) */
	override public function charAt(index:Int):Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#codePointAt(int) */
	override public function codePointAt(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#codePointBefore(int) */
	override public function codePointBefore(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#codePointCount(int, int) */
	override public function codePointCount(beginIndex:Int, endIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#delete(int, int) */
	override public function delete(start:Int, end:Int):StringBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#deleteCharAt(int) */
	override public function deleteCharAt(index:Int):StringBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#ensureCapacity(int) */
	override public function ensureCapacity(minimumCapacity:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#getChars(int, int, char[], int) */
	override public function getChars(srcBegin:Int, srcEnd:Int, dst:NativeArray<Char16>, dstBegin:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#indexOf(java.lang.String, int) */
	@:overload(function (str:String, fromIndex:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#indexOf(java.lang.String) */
	override public function indexOf(str:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, char[], int, int) */
	@:overload(function (index:Int, str:NativeArray<Char16>, offset:Int, len:Int):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, java.lang.CharSequence, int, int) */
	@:overload(function (dstOffset:Int, s:CharSequence, start:Int, end:Int):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, boolean) */
	@:overload(function (offset:Int, b:Bool):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, char) */
	@:overload(function (offset:Int, c:Char16):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, double) */
	@:overload(function (offset:Int, d:StdFloat):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, float) */
	@:overload(function (offset:Int, f:StdFloat):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, int) */
	@:overload(function (offset:Int, i:Int):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, long) */
	@:overload(function (offset:Int, l:haxe.Int64):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, java.lang.Object) */
	@:overload(function (offset:Int, obj:Dynamic):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, char[]) */
	@:overload(function (offset:Int, str:NativeArray<Char16>):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, java.lang.CharSequence) */
	@:overload(function (dstOffset:Int, s:CharSequence):AbstractStringBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#insert(int, java.lang.String) */
	override public function insert(offset:Int, str:String):AbstractStringBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#lastIndexOf(java.lang.String, int) */
	@:overload(function (str:String, fromIndex:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#lastIndexOf(java.lang.String) */
	override public function lastIndexOf(str:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#length() */
	override public function length():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#offsetByCodePoints(int, int) */
	override public function offsetByCodePoints(index:Int, codePointOffset:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#replace(int, int, java.lang.String) */
	override public function replace(start:Int, end:Int, str:String):StringBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#reverse() */
	override public function reverse():StringBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#setCharAt(int, char) */
	override public function setCharAt(index:Int, ch:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#setLength(int) */
	override public function setLength(newLength:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#subSequence(int, int) */
	override public function subSequence(start:Int, end:Int):CharSequence;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#substring(int, int) */
	@:overload(function (start:Int, end:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#substring(int) */
	override public function substring(start:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringBuffer.html#trimToSize() */
	override public function trimToSize():Void;

}

