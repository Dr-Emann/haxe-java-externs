package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.OutputStream;

extern class FilterOutputStream extends OutputStream
{
	private var out:OutputStream;

	public function new(arg1:OutputStream):Void;

	override public function close():Void;

	override public function flush():Void;

	@:overload(function write(arg1:Int):Void {})
	@:overload(function write(arg1:NativeArray<Int8>):Void {})
	override public function write(arg1:NativeArray<Int8>, arg2:Int, arg3:Int):Void;

}

