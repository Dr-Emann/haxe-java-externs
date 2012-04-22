package java.lang;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;
import java.lang.AbstractStringBuilder;
import java.lang.Appendable;
import java.lang.CharSequence;
import java.lang.StringBuffer;
import java.lang.StringBuilder;

@:final
extern class StringBuilder extends AbstractStringBuilder, implements Serializable, implements CharSequence
{
	private static var serialVersionUID:haxe.Int64;

	@:overload(function (arg1:Int):Void {})
	@:overload(function (arg1:String):Void {})
	@:overload(function (arg1:CharSequence):Void {})
	public function new():Void;

	@:overload(function append(arg1:String):StringBuilder {})
	@:overload(function append(arg1:StringBuffer):StringBuilder {})
	@:overload(function append(arg1:CharSequence):StringBuilder {})
	@:overload(function append(arg1:CharSequence, arg2:Int, arg3:Int):StringBuilder {})
	@:overload(function append(arg1:NativeArray<Char16>):StringBuilder {})
	@:overload(function append(arg1:NativeArray<Char16>, arg2:Int, arg3:Int):StringBuilder {})
	@:overload(function append(arg1:Bool):StringBuilder {})
	@:overload(function append(arg1:Char16):StringBuilder {})
	@:overload(function append(arg1:Int):StringBuilder {})
	@:overload(function append(arg1:haxe.Int64):StringBuilder {})
	@:overload(function append(arg1:Float):StringBuilder {})
	@:overload(function append(arg1:Dynamic):StringBuilder {})
	@:overload(function append(arg1:CharSequence, arg2:Int, arg3:Int):Appendable {})
	@:overload(function append(arg1:Char16):Appendable {})
	@:overload(function append(arg1:Dynamic):AbstractStringBuilder {})
	@:overload(function append(arg1:String):AbstractStringBuilder {})
	@:overload(function append(arg1:StringBuffer):AbstractStringBuilder {})
	@:overload(function append(arg1:Float):StringBuilder {})
	@:overload(function append(arg1:CharSequence, arg2:Int, arg3:Int):AbstractStringBuilder {})
	@:overload(function append(arg1:NativeArray<Char16>):AbstractStringBuilder {})
	@:overload(function append(arg1:NativeArray<Char16>, arg2:Int, arg3:Int):AbstractStringBuilder {})
	@:overload(function append(arg1:Bool):AbstractStringBuilder {})
	@:overload(function append(arg1:Char16):AbstractStringBuilder {})
	@:overload(function append(arg1:Int):AbstractStringBuilder {})
	@:overload(function append(arg1:haxe.Int64):AbstractStringBuilder {})
	@:overload(function append(arg1:Float):AbstractStringBuilder {})
	@:overload(function append(arg1:Float):AbstractStringBuilder {})
	@:overload(function append(arg1:CharSequence):AbstractStringBuilder {})
	override public function append(arg1:CharSequence):Appendable;

	@:overload(function appendCodePoint(arg1:Int):StringBuilder {})
	override public function appendCodePoint(arg1:Int):AbstractStringBuilder;

	override public function capacity():Int;

	override public function charAt(arg1:Int):Char16;

	override public function codePointAt(arg1:Int):Int;

	override public function codePointBefore(arg1:Int):Int;

	override public function codePointCount(arg1:Int, arg2:Int):Int;

	@:overload(function delete(arg1:Int, arg2:Int):StringBuilder {})
	override public function delete(arg1:Int, arg2:Int):AbstractStringBuilder;

	@:overload(function deleteCharAt(arg1:Int):StringBuilder {})
	override public function deleteCharAt(arg1:Int):AbstractStringBuilder;

	override public function ensureCapacity(arg1:Int):Void;

	override public function getChars(arg1:Int, arg2:Int, arg3:NativeArray<Char16>, arg4:Int):Void;

	@:overload(function indexOf(arg1:String):Int {})
	override public function indexOf(arg1:String, arg2:Int):Int;

	@:overload(function insert(arg1:Int, arg2:haxe.Int64):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:Float):StringBuilder {})
	@:overload(function insert(arg1:Int, arg2:haxe.Int64):StringBuilder {})
	@:overload(function insert(arg1:Int, arg2:Int):StringBuilder {})
	@:overload(function insert(arg1:Int, arg2:Char16):StringBuilder {})
	@:overload(function insert(arg1:Int, arg2:Bool):StringBuilder {})
	@:overload(function insert(arg1:Int, arg2:CharSequence, arg3:Int, arg4:Int):StringBuilder {})
	@:overload(function insert(arg1:Int, arg2:CharSequence):StringBuilder {})
	@:overload(function insert(arg1:Int, arg2:NativeArray<Char16>):StringBuilder {})
	@:overload(function insert(arg1:Int, arg2:String):StringBuilder {})
	@:overload(function insert(arg1:Int, arg2:Dynamic):StringBuilder {})
	@:overload(function insert(arg1:Int, arg2:NativeArray<Char16>, arg3:Int, arg4:Int):StringBuilder {})
	@:overload(function insert(arg1:Int, arg2:String):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:NativeArray<Char16>):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:CharSequence):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:CharSequence, arg3:Int, arg4:Int):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:Bool):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:Char16):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:Int):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:Float):StringBuilder {})
	@:overload(function insert(arg1:Int, arg2:Float):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:Float):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:NativeArray<Char16>, arg3:Int, arg4:Int):AbstractStringBuilder {})
	override public function insert(arg1:Int, arg2:Dynamic):AbstractStringBuilder;

	@:overload(function lastIndexOf(arg1:String):Int {})
	override public function lastIndexOf(arg1:String, arg2:Int):Int;

	override public function length():Int;

	override public function offsetByCodePoints(arg1:Int, arg2:Int):Int;

	@:overload(function replace(arg1:Int, arg2:Int, arg3:String):StringBuilder {})
	override public function replace(arg1:Int, arg2:Int, arg3:String):AbstractStringBuilder;

	@:overload(function reverse():StringBuilder {})
	override public function reverse():AbstractStringBuilder;

	override public function setCharAt(arg1:Int, arg2:Char16):Void;

	override public function setLength(arg1:Int):Void;

	override public function subSequence(arg1:Int, arg2:Int):CharSequence;

	@:overload(function substring(arg1:Int):String {})
	override public function substring(arg1:Int, arg2:Int):String;

	override public function toString():String;

	override public function trimToSize():Void;

}

