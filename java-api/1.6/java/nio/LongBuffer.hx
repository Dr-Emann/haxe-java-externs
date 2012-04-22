package java.nio;

import java.NativeArray;
import java.lang.Comparable;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.nio.LongBuffer;

extern class LongBuffer extends Buffer, implements Comparable<LongBuffer>
{
	private static var hb:NativeArray<haxe.Int64>;

	private static var offset:Int;

	//private var isReadOnly:Bool;

	@:overload(function (arg1:Int, arg2:Int, arg3:Int, arg4:Int):Void {})
	public function new(arg1:Int, arg2:Int, arg3:Int, arg4:Int, arg5:NativeArray<haxe.Int64>, arg6:Int):Void;

	public static function allocate(arg1:Int):LongBuffer;

	@:overload(function array():NativeArray<haxe.Int64> {})
	override public function array():Dynamic;

	override public function arrayOffset():Int;

	public function asReadOnlyBuffer():LongBuffer;

	public function compact():LongBuffer;

	@:overload(function compareTo(arg1:Dynamic):Int {})
	public function compareTo(arg1:LongBuffer):Int;

	public function duplicate():LongBuffer;

	override public function equals(arg1:Dynamic):Bool;

	@:overload(function get():haxe.Int64 {})
	@:overload(function get(arg1:NativeArray<haxe.Int64>, arg2:Int, arg3:Int):LongBuffer {})
	@:overload(function get(arg1:NativeArray<haxe.Int64>):LongBuffer {})
	public function get(arg1:Int):haxe.Int64;

	override public function hasArray():Bool;

	override public function hashCode():Int;

	override public function isDirect():Bool;

	public function order():ByteOrder;

	@:overload(function put(arg1:Int, arg2:haxe.Int64):LongBuffer {})
	@:overload(function put(arg1:NativeArray<haxe.Int64>):LongBuffer {})
	@:overload(function put(arg1:haxe.Int64):LongBuffer {})
	@:overload(function put(arg1:NativeArray<haxe.Int64>, arg2:Int, arg3:Int):LongBuffer {})
	public function put(arg1:LongBuffer):LongBuffer;

	public function slice():LongBuffer;

	override public function toString():String;

	@:overload(function wrap(arg1:NativeArray<haxe.Int64>):LongBuffer {})
	public static function wrap(arg1:NativeArray<haxe.Int64>, arg2:Int, arg3:Int):LongBuffer;

}

