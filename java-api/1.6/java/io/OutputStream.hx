package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.Closeable;
import java.io.Flushable;
import java.lang.Object;

extern class OutputStream extends Object, implements Closeable, implements Flushable
{
	public function new():Void;

	public function close():Void;

	public function flush():Void;

	@:overload(function write(arg1:Int):Void {})
	@:overload(function write(arg1:NativeArray<Int8>):Void {})
	public function write(arg1:NativeArray<Int8>, arg2:Int, arg3:Int):Void;

}

