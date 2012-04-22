package java.lang;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;
import java.lang.AbstractStringBuilder;
import java.lang.Appendable;
import java.lang.CharSequence;
import java.lang.StringBuffer;

@:final
extern class StringBuffer extends AbstractStringBuilder, implements Serializable, implements CharSequence
{
	private static var serialVersionUID:haxe.Int64;

	@:overload(function (arg1:Int):Void {})
	@:overload(function (arg1:String):Void {})
	@:overload(function (arg1:CharSequence):Void {})
	public function new():Void;

	@:overload(function append(arg1:NativeArray<Char16>, arg2:Int, arg3:Int):AbstractStringBuilder {})
	@:overload(function append(arg1:CharSequence, arg2:Int, arg3:Int):Appendable {})
	@:overload(function append(arg1:CharSequence):AbstractStringBuilder {})
	@:overload(function append(arg1:StringBuffer):AbstractStringBuilder {})
	@:overload(function append(arg1:Dynamic):AbstractStringBuilder {})
	@:overload(function append(arg1:String):AbstractStringBuilder {})
	@:overload(function append(arg1:Float):AbstractStringBuilder {})
	@:overload(function append(arg1:Float):AbstractStringBuilder {})
	@:overload(function append(arg1:haxe.Int64):AbstractStringBuilder {})
	@:overload(function append(arg1:Char16):Appendable {})
	@:overload(function append(arg1:Dynamic):StringBuffer {})
	@:overload(function append(arg1:String):StringBuffer {})
	@:overload(function append(arg1:StringBuffer):StringBuffer {})
	@:overload(function append(arg1:CharSequence):StringBuffer {})
	@:overload(function append(arg1:CharSequence, arg2:Int, arg3:Int):StringBuffer {})
	@:overload(function append(arg1:NativeArray<Char16>):StringBuffer {})
	@:overload(function append(arg1:NativeArray<Char16>, arg2:Int, arg3:Int):StringBuffer {})
	@:overload(function append(arg1:Bool):StringBuffer {})
	@:overload(function append(arg1:Char16):StringBuffer {})
	@:overload(function append(arg1:Int):StringBuffer {})
	@:overload(function append(arg1:Int):AbstractStringBuilder {})
	@:overload(function append(arg1:haxe.Int64):StringBuffer {})
	@:overload(function append(arg1:Float):StringBuffer {})
	@:overload(function append(arg1:Float):StringBuffer {})
	@:overload(function append(arg1:CharSequence, arg2:Int, arg3:Int):AbstractStringBuilder {})
	@:overload(function append(arg1:NativeArray<Char16>):AbstractStringBuilder {})
	@:overload(function append(arg1:Char16):AbstractStringBuilder {})
	@:overload(function append(arg1:Bool):AbstractStringBuilder {})
	override public function append(arg1:CharSequence):Appendable;

	@:overload(function appendCodePoint(arg1:Int):StringBuffer {})
	override public function appendCodePoint(arg1:Int):AbstractStringBuilder;

	override public function capacity():Int;

	override public function charAt(arg1:Int):Char16;

	override public function codePointAt(arg1:Int):Int;

	override public function codePointBefore(arg1:Int):Int;

	override public function codePointCount(arg1:Int, arg2:Int):Int;

	@:overload(function delete(arg1:Int, arg2:Int):StringBuffer {})
	override public function delete(arg1:Int, arg2:Int):AbstractStringBuilder;

	@:overload(function deleteCharAt(arg1:Int):StringBuffer {})
	override public function deleteCharAt(arg1:Int):AbstractStringBuilder;

	override public function ensureCapacity(arg1:Int):Void;

	override public function getChars(arg1:Int, arg2:Int, arg3:NativeArray<Char16>, arg4:Int):Void;

	@:overload(function indexOf(arg1:String):Int {})
	override public function indexOf(arg1:String, arg2:Int):Int;

	@:overload(function insert(arg1:Int, arg2:Char16):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:Bool):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:CharSequence, arg3:Int, arg4:Int):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:CharSequence):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:NativeArray<Char16>):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:String):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:haxe.Int64):StringBuffer {})
	@:overload(function insert(arg1:Int, arg2:NativeArray<Char16>, arg3:Int, arg4:Int):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:Int):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:Float):StringBuffer {})
	@:overload(function insert(arg1:Int, arg2:Char16):StringBuffer {})
	@:overload(function insert(arg1:Int, arg2:haxe.Int64):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:Bool):StringBuffer {})
	@:overload(function insert(arg1:Int, arg2:CharSequence, arg3:Int, arg4:Int):StringBuffer {})
	@:overload(function insert(arg1:Int, arg2:CharSequence):StringBuffer {})
	@:overload(function insert(arg1:Int, arg2:NativeArray<Char16>):StringBuffer {})
	@:overload(function insert(arg1:Int, arg2:String):StringBuffer {})
	@:overload(function insert(arg1:Int, arg2:Dynamic):StringBuffer {})
	@:overload(function insert(arg1:Int, arg2:NativeArray<Char16>, arg3:Int, arg4:Int):StringBuffer {})
	@:overload(function insert(arg1:Int, arg2:Float):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:Float):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:Float):StringBuffer {})
	@:overload(function insert(arg1:Int, arg2:Int):StringBuffer {})
	override public function insert(arg1:Int, arg2:Dynamic):AbstractStringBuilder;

	@:overload(function lastIndexOf(arg1:String):Int {})
	override public function lastIndexOf(arg1:String, arg2:Int):Int;

	override public function length():Int;

	override public function offsetByCodePoints(arg1:Int, arg2:Int):Int;

	@:overload(function replace(arg1:Int, arg2:Int, arg3:String):StringBuffer {})
	override public function replace(arg1:Int, arg2:Int, arg3:String):AbstractStringBuilder;

	@:overload(function reverse():StringBuffer {})
	override public function reverse():AbstractStringBuilder;

	override public function setCharAt(arg1:Int, arg2:Char16):Void;

	override public function setLength(arg1:Int):Void;

	override public function subSequence(arg1:Int, arg2:Int):CharSequence;

	@:overload(function substring(arg1:Int):String {})
	override public function substring(arg1:Int, arg2:Int):String;

	override public function toString():String;

	override public function trimToSize():Void;

}

