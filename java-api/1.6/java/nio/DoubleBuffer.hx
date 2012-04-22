package java.nio;

import java.NativeArray;
import java.lang.Comparable;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.nio.DoubleBuffer;

extern class DoubleBuffer extends Buffer, implements Comparable<DoubleBuffer>
{
	private static var hb:NativeArray<Float>;

	private static var offset:Int;

	//private var isReadOnly:Bool;

	@:overload(function (arg1:Int, arg2:Int, arg3:Int, arg4:Int):Void {})
	public function new(arg1:Int, arg2:Int, arg3:Int, arg4:Int, arg5:NativeArray<Float>, arg6:Int):Void;

	public static function allocate(arg1:Int):DoubleBuffer;

	@:overload(function array():NativeArray<Float> {})
	override public function array():Dynamic;

	override public function arrayOffset():Int;

	public function asReadOnlyBuffer():DoubleBuffer;

	public function compact():DoubleBuffer;

	@:overload(function compareTo(arg1:Dynamic):Int {})
	public function compareTo(arg1:DoubleBuffer):Int;

	public function duplicate():DoubleBuffer;

	override public function equals(arg1:Dynamic):Bool;

	@:overload(function get():Float {})
	@:overload(function get(arg1:NativeArray<Float>, arg2:Int, arg3:Int):DoubleBuffer {})
	@:overload(function get(arg1:NativeArray<Float>):DoubleBuffer {})
	public function get(arg1:Int):Float;

	override public function hasArray():Bool;

	override public function hashCode():Int;

	override public function isDirect():Bool;

	public function order():ByteOrder;

	@:overload(function put(arg1:Int, arg2:Float):DoubleBuffer {})
	@:overload(function put(arg1:NativeArray<Float>):DoubleBuffer {})
	@:overload(function put(arg1:Float):DoubleBuffer {})
	@:overload(function put(arg1:NativeArray<Float>, arg2:Int, arg3:Int):DoubleBuffer {})
	public function put(arg1:DoubleBuffer):DoubleBuffer;

	public function slice():DoubleBuffer;

	override public function toString():String;

	@:overload(function wrap(arg1:NativeArray<Float>):DoubleBuffer {})
	public static function wrap(arg1:NativeArray<Float>, arg2:Int, arg3:Int):DoubleBuffer;

}

