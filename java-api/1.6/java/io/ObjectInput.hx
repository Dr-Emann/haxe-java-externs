package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.DataInput;

extern interface ObjectInput implements DataInput
{
	function available():Int;

	function close():Void;

	@:overload(function read(arg1:NativeArray<Int8>, arg2:Int, arg3:Int):Int {})
	@:overload(function read(arg1:NativeArray<Int8>):Int {})
	function read():Int;

	function readBoolean():Bool;

	function readByte():Int8;

	function readChar():Char16;

	function readDouble():Float;

	function readFloat():Float;

	@:overload(function readFully(arg1:NativeArray<Int8>, arg2:Int, arg3:Int):Void {})
	function readFully(arg1:NativeArray<Int8>):Void;

	function readInt():Int;

	function readLine():String;

	function readLong():haxe.Int64;

	function readObject():Dynamic;

	function readShort():Int16;

	function readUTF():String;

	function readUnsignedByte():Int;

	function readUnsignedShort():Int;

	function skip(arg1:haxe.Int64):haxe.Int64;

	function skipBytes(arg1:Int):Int;

}

