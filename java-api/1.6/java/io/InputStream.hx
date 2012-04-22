package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.Closeable;
import java.lang.Object;

extern class InputStream extends Object, implements Closeable
{
	public function new():Void;

	public function available():Int;

	public function close():Void;

	public function mark(arg1:Int):Void;

	public function markSupported():Bool;

	@:overload(function read(arg1:NativeArray<Int8>, arg2:Int, arg3:Int):Int {})
	@:overload(function read(arg1:NativeArray<Int8>):Int {})
	public function read():Int;

	public function reset():Void;

	public function skip(arg1:haxe.Int64):haxe.Int64;

}

