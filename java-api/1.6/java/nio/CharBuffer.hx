package java.nio;

import java.NativeArray;
import java.StdTypes;
import java.lang.Appendable;
import java.lang.CharSequence;
import java.lang.Comparable;
import java.lang.Readable;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.nio.CharBuffer;

extern class CharBuffer extends Buffer, implements Comparable<CharBuffer>, implements Appendable, implements CharSequence, implements Readable
{
	private static var hb:NativeArray<Char16>;

	private static var offset:Int;

	//private var isReadOnly:Bool;

	@:overload(function (arg1:Int, arg2:Int, arg3:Int, arg4:Int):Void {})
	public function new(arg1:Int, arg2:Int, arg3:Int, arg4:Int, arg5:NativeArray<Char16>, arg6:Int):Void;

	public static function allocate(arg1:Int):CharBuffer;

	@:overload(function append(arg1:CharSequence):CharBuffer {})
	@:overload(function append(arg1:CharSequence, arg2:Int, arg3:Int):Appendable {})
	@:overload(function append(arg1:Char16):Appendable {})
	@:overload(function append(arg1:CharSequence, arg2:Int, arg3:Int):CharBuffer {})
	@:overload(function append(arg1:Char16):CharBuffer {})
	public function append(arg1:CharSequence):Appendable;

	@:overload(function array():NativeArray<Char16> {})
	override public function array():Dynamic;

	override public function arrayOffset():Int;

	public function asReadOnlyBuffer():CharBuffer;

	public function charAt(arg1:Int):Char16;

	public function compact():CharBuffer;

	@:overload(function compareTo(arg1:Dynamic):Int {})
	public function compareTo(arg1:CharBuffer):Int;

	public function duplicate():CharBuffer;

	override public function equals(arg1:Dynamic):Bool;

	@:overload(function get(arg1:NativeArray<Char16>):CharBuffer {})
	@:overload(function get(arg1:NativeArray<Char16>, arg2:Int, arg3:Int):CharBuffer {})
	@:overload(function get(arg1:Int):Char16 {})
	public function get():Char16;

	override public function hasArray():Bool;

	override public function hashCode():Int;

	override public function isDirect():Bool;

	public function length():Int;

	public function order():ByteOrder;

	@:overload(function put(arg1:Int, arg2:Char16):CharBuffer {})
	@:overload(function put(arg1:String, arg2:Int, arg3:Int):CharBuffer {})
	@:overload(function put(arg1:NativeArray<Char16>):CharBuffer {})
	@:overload(function put(arg1:NativeArray<Char16>, arg2:Int, arg3:Int):CharBuffer {})
	@:overload(function put(arg1:CharBuffer):CharBuffer {})
	@:overload(function put(arg1:String):CharBuffer {})
	public function put(arg1:Char16):CharBuffer;

	public function read(arg1:CharBuffer):Int;

	public function slice():CharBuffer;

	public function subSequence(arg1:Int, arg2:Int):CharSequence;

	//@@ M.I. Problems with visibility.
	//
	@:overload(function toString(arg1:Int, arg2:Int):String {})
	override /*private*/ public function toString():String;

	@:overload(function wrap(arg1:CharSequence):CharBuffer {})
	@:overload(function wrap(arg1:NativeArray<Char16>):CharBuffer {})
	@:overload(function wrap(arg1:CharSequence, arg2:Int, arg3:Int):CharBuffer {})
	public static function wrap(arg1:NativeArray<Char16>, arg2:Int, arg3:Int):CharBuffer;

}

