package java.nio;

import java.NativeArray;
import java.StdTypes;
import java.lang.Comparable;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.CharBuffer;
import java.nio.DoubleBuffer;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;
import java.nio.LongBuffer;
import java.nio.ShortBuffer;

extern class ByteBuffer extends Buffer, implements Comparable<ByteBuffer>
{
	private static var hb:NativeArray<Int8>;

	private static var offset:Int;

	//private var isReadOnly:Bool;

	private var bigEndian:Bool;

	private var nativeByteOrder:Bool;

	@:overload(function (arg1:Int, arg2:Int, arg3:Int, arg4:Int):Void {})
	public function new(arg1:Int, arg2:Int, arg3:Int, arg4:Int, arg5:NativeArray<Int8>, arg6:Int):Void;

	private function _get(arg1:Int):Int8;

	private function _put(arg1:Int, arg2:Int8):Void;

	public static function allocate(arg1:Int):ByteBuffer;

	public static function allocateDirect(arg1:Int):ByteBuffer;

	@:overload(function array():NativeArray<Int8> {})
	override public function array():Dynamic;

	override public function arrayOffset():Int;

	public function asCharBuffer():CharBuffer;

	public function asDoubleBuffer():DoubleBuffer;

	public function asFloatBuffer():FloatBuffer;

	public function asIntBuffer():IntBuffer;

	public function asLongBuffer():LongBuffer;

	public function asReadOnlyBuffer():ByteBuffer;

	public function asShortBuffer():ShortBuffer;

	public function compact():ByteBuffer;

	@:overload(function compareTo(arg1:Dynamic):Int {})
	public function compareTo(arg1:ByteBuffer):Int;

	public function duplicate():ByteBuffer;

	override public function equals(arg1:Dynamic):Bool;

	@:overload(function get(arg1:NativeArray<Int8>):ByteBuffer {})
	@:overload(function get(arg1:NativeArray<Int8>, arg2:Int, arg3:Int):ByteBuffer {})
	@:overload(function get(arg1:Int):Int8 {})
	public function get():Int8;

	@:overload(function getChar():Char16 {})
	public function getChar(arg1:Int):Char16;

	@:overload(function getDouble(arg1:Int):Float {})
	public function getDouble():Float;

	@:overload(function getFloat():Float {})
	public function getFloat(arg1:Int):Float;

	@:overload(function getInt():Int {})
	public function getInt(arg1:Int):Int;

	@:overload(function getLong(arg1:Int):haxe.Int64 {})
	public function getLong():haxe.Int64;

	@:overload(function getShort():Int16 {})
	public function getShort(arg1:Int):Int16;

	override public function hasArray():Bool;

	override public function hashCode():Int;

	override public function isDirect():Bool;

	@:overload(function order(arg1:ByteOrder):ByteBuffer {})
	public function order():ByteOrder;

	@:overload(function put(arg1:NativeArray<Int8>):ByteBuffer {})
	@:overload(function put(arg1:NativeArray<Int8>, arg2:Int, arg3:Int):ByteBuffer {})
	@:overload(function put(arg1:Int8):ByteBuffer {})
	@:overload(function put(arg1:Int, arg2:Int8):ByteBuffer {})
	public function put(arg1:ByteBuffer):ByteBuffer;

	@:overload(function putChar(arg1:Int, arg2:Char16):ByteBuffer {})
	public function putChar(arg1:Char16):ByteBuffer;

	@:overload(function putDouble(arg1:Float):ByteBuffer {})
	public function putDouble(arg1:Int, arg2:Float):ByteBuffer;

	@:overload(function putFloat(arg1:Int, arg2:Float):ByteBuffer {})
	public function putFloat(arg1:Float):ByteBuffer;

	@:overload(function putInt(arg1:Int, arg2:Int):ByteBuffer {})
	public function putInt(arg1:Int):ByteBuffer;

	@:overload(function putLong(arg1:haxe.Int64):ByteBuffer {})
	public function putLong(arg1:Int, arg2:haxe.Int64):ByteBuffer;

	@:overload(function putShort(arg1:Int16):ByteBuffer {})
	public function putShort(arg1:Int, arg2:Int16):ByteBuffer;

	public function slice():ByteBuffer;

	override public function toString():String;

	@:overload(function wrap(arg1:NativeArray<Int8>, arg2:Int, arg3:Int):ByteBuffer {})
	public static function wrap(arg1:NativeArray<Int8>):ByteBuffer;

}

