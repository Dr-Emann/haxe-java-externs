package java.lang;

import java.NativeArray;
import java.io.File;
import java.lang.Object;
import java.lang.Process;
import java.lang.ProcessBuilder;
import java.util.List;
import java.util.Map;

@:final
extern class ProcessBuilder extends Object
{
	//private static var $assertionsDisabled:Bool;

	@:overload(function (arg1:NativeArray<String>):Void {})
	public function new(arg1:List<String>):Void;

	@:overload(function command(arg1:NativeArray<String>):ProcessBuilder {})
	@:overload(function command():List<String> {})
	public function command(arg1:List<String>):ProcessBuilder;

	@:overload(function directory():File {})
	public function directory(arg1:File):ProcessBuilder;

	@:overload(function environment(arg1:NativeArray<String>):ProcessBuilder {})
	public function environment():Map<String,String>;

	@:overload(function redirectErrorStream(arg1:Bool):ProcessBuilder {})
	public function redirectErrorStream():Bool;

	public function start():Process;

}

