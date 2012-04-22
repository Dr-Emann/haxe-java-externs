package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.Closeable;
import java.io.Flushable;
import java.io.Writer;
import java.lang.Appendable;
import java.lang.CharSequence;
import java.lang.Object;

extern class Writer extends Object, implements Appendable, implements Closeable, implements Flushable
{
	private var lock:Dynamic;

	@:overload(function (arg1:Dynamic):Void {})
	public function new():Void;

	@:overload(function append(arg1:CharSequence, arg2:Int, arg3:Int):Appendable {})
	@:overload(function append(arg1:Char16):Appendable {})
	@:overload(function append(arg1:Char16):Writer {})
	@:overload(function append(arg1:CharSequence, arg2:Int, arg3:Int):Writer {})
	@:overload(function append(arg1:CharSequence):Writer {})
	public function append(arg1:CharSequence):Appendable;

	public function close():Void;

	public function flush():Void;

	@:overload(function write(arg1:NativeArray<Char16>, arg2:Int, arg3:Int):Void {})
	@:overload(function write(arg1:String, arg2:Int, arg3:Int):Void {})
	@:overload(function write(arg1:Int):Void {})
	@:overload(function write(arg1:NativeArray<Char16>):Void {})
	public function write(arg1:String):Void;

}

