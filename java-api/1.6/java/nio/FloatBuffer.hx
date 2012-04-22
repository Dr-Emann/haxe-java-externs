package java.nio;

import java.NativeArray;
import java.lang.Comparable;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

extern class FloatBuffer extends Buffer, implements Comparable<FloatBuffer>
{
	private static var hb:NativeArray<Float>;

	private static var offset:Int;

	//private var isReadOnly:Bool;

	@:overload(function (arg1:Int, arg2:Int, arg3:Int, arg4:Int):Void {})
	public function new(arg1:Int, arg2:Int, arg3:Int, arg4:Int, arg5:NativeArray<Float>, arg6:Int):Void;

	public static function allocate(arg1:Int):FloatBuffer;

	@:overload(function array():NativeArray<Float> {})
	override public function array():Dynamic;

	override public function arrayOffset():Int;

	public function asReadOnlyBuffer():FloatBuffer;

	public function compact():FloatBuffer;

	@:overload(function compareTo(arg1:Dynamic):Int {})
	public function compareTo(arg1:FloatBuffer):Int;

	public function duplicate():FloatBuffer;

	override public function equals(arg1:Dynamic):Bool;

	@:overload(function get():Float {})
	@:overload(function get(arg1:NativeArray<Float>, arg2:Int, arg3:Int):FloatBuffer {})
	@:overload(function get(arg1:NativeArray<Float>):FloatBuffer {})
	public function get(arg1:Int):Float;

	override public function hasArray():Bool;

	override public function hashCode():Int;

	override public function isDirect():Bool;

	public function order():ByteOrder;

	@:overload(function put(arg1:Int, arg2:Float):FloatBuffer {})
	@:overload(function put(arg1:NativeArray<Float>):FloatBuffer {})
	@:overload(function put(arg1:Float):FloatBuffer {})
	@:overload(function put(arg1:NativeArray<Float>, arg2:Int, arg3:Int):FloatBuffer {})
	public function put(arg1:FloatBuffer):FloatBuffer;

	public function slice():FloatBuffer;

	override public function toString():String;

	@:overload(function wrap(arg1:NativeArray<Float>):FloatBuffer {})
	public static function wrap(arg1:NativeArray<Float>, arg2:Int, arg3:Int):FloatBuffer;

}

