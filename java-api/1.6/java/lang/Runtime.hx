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
	/*@@@ modifiers=1 */ public function addShutdownHook(hook:Thread):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#availableProcessors() */
	/*@@@ modifiers=257 */ public function availableProcessors():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#exec(java.lang.String[], java.lang.String[], java.io.File) */
	/*@@@ modifiers=1 */ @:overload(function (cmdarray:NativeArray<String>, envp:NativeArray<String>, dir:File):Process {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#exec(java.lang.String, java.lang.String[], java.io.File) */
	/*@@@ modifiers=1 */ @:overload(function (command:String, envp:NativeArray<String>, dir:File):Process {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#exec(java.lang.String[], java.lang.String[]) */
	/*@@@ modifiers=1 */ @:overload(function (cmdarray:NativeArray<String>, envp:NativeArray<String>):Process {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#exec(java.lang.String, java.lang.String[]) */
	/*@@@ modifiers=1 */ @:overload(function (command:String, envp:NativeArray<String>):Process {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#exec(java.lang.String[]) */
	/*@@@ modifiers=1 */ @:overload(function (cmdarray:NativeArray<String>):Process {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#exec(java.lang.String) */
	/*@@@ modifiers=1 */ public function exec(command:String):Process;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#exit(int) */
	/*@@@ modifiers=1 */ public function exit(status:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#freeMemory() */
	/*@@@ modifiers=257 */ public function freeMemory():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#gc() */
	/*@@@ modifiers=257 */ public function gc():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#getLocalizedInputStream(java.io.InputStream) */
	/*@@@ modifiers=1 */ public function getLocalizedInputStream(_in:InputStream):InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#getLocalizedOutputStream(java.io.OutputStream) */
	/*@@@ modifiers=1 */ public function getLocalizedOutputStream(out:OutputStream):OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#getRuntime() */
	/*@@@ modifiers=9 */ static public function getRuntime():Runtime;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#halt(int) */
	/*@@@ modifiers=1 */ public function halt(status:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#load(java.lang.String) */
	/*@@@ modifiers=1 */ public function load(filename:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#loadLibrary(java.lang.String) */
	/*@@@ modifiers=1 */ public function loadLibrary(libname:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#maxMemory() */
	/*@@@ modifiers=257 */ public function maxMemory():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#removeShutdownHook(java.lang.Thread) */
	/*@@@ modifiers=1 */ public function removeShutdownHook(hook:Thread):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#runFinalization() */
	/*@@@ modifiers=1 */ public function runFinalization():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#runFinalizersOnExit(boolean) */
	/*@@@ modifiers=9 */ static public function runFinalizersOnExit(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#totalMemory() */
	/*@@@ modifiers=257 */ public function totalMemory():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#traceInstructions(boolean) */
	/*@@@ modifiers=257 */ public function traceInstructions(on:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Runtime.html#traceMethodCalls(boolean) */
	/*@@@ modifiers=257 */ public function traceMethodCalls(on:Bool):Void;

}

