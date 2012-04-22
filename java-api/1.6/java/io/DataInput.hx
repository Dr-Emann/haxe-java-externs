package java.io;

import java.NativeArray;
import java.StdTypes;

extern interface DataInput
{
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

	function readShort():Int16;

	function readUTF():String;

	function readUnsignedByte():Int;

	function readUnsignedShort():Int;

	function skipBytes(arg1:Int):Int;

}

