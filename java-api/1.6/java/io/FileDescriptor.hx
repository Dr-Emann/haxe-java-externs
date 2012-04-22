package java.io;

import java.io.FileDescriptor;
import java.lang.Object;

@:final
extern class FileDescriptor extends Object
{
	//public static var in:FileDescriptor;

	public static var out:FileDescriptor;

	public static var err:FileDescriptor;

	@:overload(function (arg1:Int):Void {})
	public function new():Void;

	private function decrementAndGetUseCount():Int;

	private function incrementAndGetUseCount():Int;

	public function sync():Void;

	public function valid():Bool;

}

