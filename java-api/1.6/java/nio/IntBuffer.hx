package java.nio;

import java.NativeArray;
import java.lang.Comparable;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;

extern class IntBuffer extends Buffer, implements Comparable<IntBuffer>
{
	private static var hb:NativeArray<Int>;

	private static var offset:Int;

	//private var isReadOnly:Bool;

	@:overload(function (arg1:Int, arg2:Int, arg3:Int, arg4:Int):Void {})
	public function new(arg1:Int, arg2:Int, arg3:Int, arg4:Int, arg5:NativeArray<Int>, arg6:Int):Void;

	public static function allocate(arg1:Int):IntBuffer;

	@:overload(function array():NativeArray<Int> {})
	override public function array():Dynamic;

	override public function arrayOffset():Int;

	public function asReadOnlyBuffer():IntBuffer;

	public function compact():IntBuffer;

	@:overload(function compareTo(arg1:Dynamic):Int {})
	public function compareTo(arg1:IntBuffer):Int;

	public function duplicate():IntBuffer;

	override public function equals(arg1:Dynamic):Bool;

	@:overload(function get():Int {})
	@:overload(function get(arg1:NativeArray<Int>, arg2:Int, arg3:Int):IntBuffer {})
	@:overload(function get(arg1:NativeArray<Int>):IntBuffer {})
	public function get(arg1:Int):Int;

	override public function hasArray():Bool;

	override public function hashCode():Int;

	override public function isDirect():Bool;

	public function order():ByteOrder;

	@:overload(function put(arg1:Int, arg2:Int):IntBuffer {})
	@:overload(function put(arg1:NativeArray<Int>):IntBuffer {})
	@:overload(function put(arg1:Int):IntBuffer {})
	@:overload(function put(arg1:NativeArray<Int>, arg2:Int, arg3:Int):IntBuffer {})
	public function put(arg1:IntBuffer):IntBuffer;

	public function slice():IntBuffer;

	override public function toString():String;

	@:overload(function wrap(arg1:NativeArray<Int>):IntBuffer {})
	public static function wrap(arg1:NativeArray<Int>, arg2:Int, arg3:Int):IntBuffer;

}

