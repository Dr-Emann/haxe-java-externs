package java.lang;

import java.NativeArray;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.Class;
import java.lang.Object;
import java.lang.Process;
import java.lang.Runtime;
import java.lang.Thread;

extern class Runtime extends Object
{
	public function new():Void;

	public function addShutdownHook(arg1:Thread):Void;

	public function availableProcessors():Int;

	@:overload(function exec(arg1:String, arg2:NativeArray<String>):Process {})
	@:overload(function exec(arg1:NativeArray<String>, arg2:NativeArray<String>, arg3:File):Process {})
	@:overload(function exec(arg1:String):Process {})
	@:overload(function exec(arg1:NativeArray<String>):Process {})
	@:overload(function exec(arg1:NativeArray<String>, arg2:NativeArray<String>):Process {})
	public function exec(arg1:String, arg2:NativeArray<String>, arg3:File):Process;

	public function exit(arg1:Int):Void;

	public function freeMemory():haxe.Int64;

	public function gc():Void;

	public function getLocalizedInputStream(arg1:InputStream):InputStream;

	public function getLocalizedOutputStream(arg1:OutputStream):OutputStream;

	public static function getRuntime():Runtime;

	public function halt(arg1:Int):Void;

	public function load(arg1:String):Void;

	private function load0(arg1:Class<Dynamic>, arg2:String):Void;

	public function loadLibrary(arg1:String):Void;

	private function loadLibrary0(arg1:Class<Dynamic>, arg2:String):Void;

	public function maxMemory():haxe.Int64;

	public function removeShutdownHook(arg1:Thread):Bool;

	public function runFinalization():Void;

	public static function runFinalizersOnExit(arg1:Bool):Void;

	public function totalMemory():haxe.Int64;

	public function traceInstructions(arg1:Bool):Void;

	public function traceMethodCalls(arg1:Bool):Void;

}

