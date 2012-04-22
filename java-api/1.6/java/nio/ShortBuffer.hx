package java.nio;

import java.NativeArray;
import java.StdTypes;
import java.lang.Comparable;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

extern class ShortBuffer extends Buffer, implements Comparable<ShortBuffer>
{
	private static var hb:NativeArray<Int16>;

	private static var offset:Int;

	//private var isReadOnly:Bool;

	@:overload(function (arg1:Int, arg2:Int, arg3:Int, arg4:Int):Void {})
	public function new(arg1:Int, arg2:Int, arg3:Int, arg4:Int, arg5:NativeArray<Int16>, arg6:Int):Void;

	public static function allocate(arg1:Int):ShortBuffer;

	@:overload(function array():NativeArray<Int16> {})
	override public function array():Dynamic;

	override public function arrayOffset():Int;

	public function asReadOnlyBuffer():ShortBuffer;

	public function compact():ShortBuffer;

	@:overload(function compareTo(arg1:Dynamic):Int {})
	public function compareTo(arg1:ShortBuffer):Int;

	public function duplicate():ShortBuffer;

	override public function equals(arg1:Dynamic):Bool;

	@:overload(function get():Int16 {})
	@:overload(function get(arg1:NativeArray<Int16>, arg2:Int, arg3:Int):ShortBuffer {})
	@:overload(function get(arg1:NativeArray<Int16>):ShortBuffer {})
	public function get(arg1:Int):Int16;

	override public function hasArray():Bool;

	override public function hashCode():Int;

	override public function isDirect():Bool;

	public function order():ByteOrder;

	@:overload(function put(arg1:Int, arg2:Int16):ShortBuffer {})
	@:overload(function put(arg1:NativeArray<Int16>):ShortBuffer {})
	@:overload(function put(arg1:Int16):ShortBuffer {})
	@:overload(function put(arg1:NativeArray<Int16>, arg2:Int, arg3:Int):ShortBuffer {})
	public function put(arg1:ShortBuffer):ShortBuffer;

	public function slice():ShortBuffer;

	override public function toString():String;

	@:overload(function wrap(arg1:NativeArray<Int16>):ShortBuffer {})
	public static function wrap(arg1:NativeArray<Int16>, arg2:Int, arg3:Int):ShortBuffer;

}

