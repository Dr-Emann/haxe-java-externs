package java.lang;

import java.NativeArray;
import java.StdTypes;
import java.lang.AbstractStringBuilder;
import java.lang.Appendable;
import java.lang.CharSequence;
import java.lang.Object;
import java.lang.StringBuffer;

extern class AbstractStringBuilder extends Object, implements Appendable, implements CharSequence
{
	private var value:NativeArray<Char16>;

	private var count:Int;

	private static var sizeTable:NativeArray<Int>;

	@:overload(function (arg1:Int):Void {})
	private function new():Void;

	@:overload(function append(arg1:NativeArray<Char16>, arg2:Int, arg3:Int):AbstractStringBuilder {})
	@:overload(function append(arg1:CharSequence, arg2:Int, arg3:Int):Appendable {})
	@:overload(function append(arg1:Char16):Appendable {})
	@:overload(function append(arg1:CharSequence, arg2:Int, arg3:Int):AbstractStringBuilder {})
	@:overload(function append(arg1:Float):AbstractStringBuilder {})
	@:overload(function append(arg1:Float):AbstractStringBuilder {})
	@:overload(function append(arg1:haxe.Int64):AbstractStringBuilder {})
	@:overload(function append(arg1:Int):AbstractStringBuilder {})
	@:overload(function append(arg1:Char16):AbstractStringBuilder {})
	@:overload(function append(arg1:Bool):AbstractStringBuilder {})
	@:overload(function append(arg1:NativeArray<Char16>):AbstractStringBuilder {})
	@:overload(function append(arg1:Dynamic):AbstractStringBuilder {})
	@:overload(function append(arg1:String):AbstractStringBuilder {})
	@:overload(function append(arg1:StringBuffer):AbstractStringBuilder {})
	@:overload(function append(arg1:CharSequence):AbstractStringBuilder {})
	public function append(arg1:CharSequence):Appendable;

	public function appendCodePoint(arg1:Int):AbstractStringBuilder;

	public function capacity():Int;

	public function charAt(arg1:Int):Char16;

	public function codePointAt(arg1:Int):Int;

	public function codePointBefore(arg1:Int):Int;

	public function codePointCount(arg1:Int, arg2:Int):Int;

	public function delete(arg1:Int, arg2:Int):AbstractStringBuilder;

	public function deleteCharAt(arg1:Int):AbstractStringBuilder;

	public function ensureCapacity(arg1:Int):Void;

	private function expandCapacity(arg1:Int):Void;

	public function getChars(arg1:Int, arg2:Int, arg3:NativeArray<Char16>, arg4:Int):Void;

	private function getValue():NativeArray<Char16>;

	@:overload(function indexOf(arg1:String):Int {})
	public function indexOf(arg1:String, arg2:Int):Int;

	@:overload(function insert(arg1:Int, arg2:CharSequence, arg3:Int, arg4:Int):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:Bool):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:Char16):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:CharSequence):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:haxe.Int64):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:Float):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:Float):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:NativeArray<Char16>, arg3:Int, arg4:Int):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:NativeArray<Char16>):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:String):AbstractStringBuilder {})
	@:overload(function insert(arg1:Int, arg2:Int):AbstractStringBuilder {})
	public function insert(arg1:Int, arg2:Dynamic):AbstractStringBuilder;

	@:overload(function lastIndexOf(arg1:String):Int {})
	public function lastIndexOf(arg1:String, arg2:Int):Int;

	public function length():Int;

	public function offsetByCodePoints(arg1:Int, arg2:Int):Int;

	public function replace(arg1:Int, arg2:Int, arg3:String):AbstractStringBuilder;

	public function reverse():AbstractStringBuilder;

	public function setCharAt(arg1:Int, arg2:Char16):Void;

	public function setLength(arg1:Int):Void;

	private static function stringSizeOfInt(arg1:Int):Int;

	private static function stringSizeOfLong(arg1:haxe.Int64):Int;

	public function subSequence(arg1:Int, arg2:Int):CharSequence;

	@:overload(function substring(arg1:Int):String {})
	public function substring(arg1:Int, arg2:Int):String;

	override public function toString():String;

	public function trimToSize():Void;

}

