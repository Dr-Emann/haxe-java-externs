package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.Closeable;
import java.lang.Object;
import java.lang.Readable;
import java.nio.CharBuffer;

extern class Reader extends Object, implements Readable, implements Closeable
{
	private var lock:Dynamic;

	@:overload(function (arg1:Dynamic):Void {})
	public function new():Void;

	public function close():Void;

	public function mark(arg1:Int):Void;

	public function markSupported():Bool;

	@:overload(function read():Int {})
	@:overload(function read(arg1:NativeArray<Char16>, arg2:Int, arg3:Int):Int {})
	@:overload(function read(arg1:NativeArray<Char16>):Int {})
	public function read(arg1:CharBuffer):Int;

	public function ready():Bool;

	public function reset():Void;

	public function skip(arg1:haxe.Int64):haxe.Int64;

}

