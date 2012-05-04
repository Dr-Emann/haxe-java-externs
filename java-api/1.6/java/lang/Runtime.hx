package java.lang;

import java.NativeArray;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.Object;
import java.lang.Process;
import java.lang.Thread;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html */
@:native("java.lang.Runtime")
extern class Runtime extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#addShutdownHook(java.lang.Thread) */
	public function addShutdownHook(hook:Thread):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#availableProcessors() */
	public function availableProcessors():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#exec(java.lang.String[], java.lang.String[], java.io.File) */
	@:overload(function (cmdarray:NativeArray<String>, envp:NativeArray<String>, dir:File):Process {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#exec(java.lang.String, java.lang.String[], java.io.File) */
	@:overload(function (command:String, envp:NativeArray<String>, dir:File):Process {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#exec(java.lang.String[], java.lang.String[]) */
	@:overload(function (cmdarray:NativeArray<String>, envp:NativeArray<String>):Process {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#exec(java.lang.String, java.lang.String[]) */
	@:overload(function (command:String, envp:NativeArray<String>):Process {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#exec(java.lang.String[]) */
	@:overload(function (cmdarray:NativeArray<String>):Process {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#exec(java.lang.String) */
	public function exec(command:String):Process;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#exit(int) */
	public function exit(status:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#freeMemory() */
	public function freeMemory():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#gc() */
	public function gc():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#getLocalizedInputStream(java.io.InputStream) */
	public function getLocalizedInputStream(_in:InputStream):InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#getLocalizedOutputStream(java.io.OutputStream) */
	public function getLocalizedOutputStream(out:OutputStream):OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#getRuntime() */
	static public function getRuntime():Runtime;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#halt(int) */
	public function halt(status:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#load(java.lang.String) */
	public function load(filename:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#loadLibrary(java.lang.String) */
	public function loadLibrary(libname:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#maxMemory() */
	public function maxMemory():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#removeShutdownHook(java.lang.Thread) */
	public function removeShutdownHook(hook:Thread):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#runFinalization() */
	public function runFinalization():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#runFinalizersOnExit(boolean) */
	static public function runFinalizersOnExit(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#totalMemory() */
	public function totalMemory():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#traceInstructions(boolean) */
	public function traceInstructions(on:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#traceMethodCalls(boolean) */
	public function traceMethodCalls(on:Bool):Void;

}

