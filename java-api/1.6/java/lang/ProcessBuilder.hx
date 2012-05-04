package java.lang;

import java.NativeArray;
import java.io.File;
import java.lang.Object;
import java.lang.Process;
import java.util.List;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ProcessBuilder.html */
@:native("java.lang.ProcessBuilder") @:final
extern class ProcessBuilder extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ProcessBuilder.html#ProcessBuilder(java.lang.String[]) */
	@:overload(function (command:NativeArray<String>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ProcessBuilder.html#ProcessBuilder(java.util.List) */
	public function new(command:List<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ProcessBuilder.html#command(java.lang.String[]) */
	@:overload(function (command:NativeArray<String>):ProcessBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ProcessBuilder.html#command(java.util.List) */
	@:overload(function (command:List<String>):ProcessBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ProcessBuilder.html#command() */
	public function command():List<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ProcessBuilder.html#directory(java.io.File) */
	@:overload(function (directory:File):ProcessBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ProcessBuilder.html#directory() */
	public function directory():File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ProcessBuilder.html#environment() */
	public function environment():Map<String, String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ProcessBuilder.html#redirectErrorStream(boolean) */
	@:overload(function (redirectErrorStream:Bool):ProcessBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ProcessBuilder.html#redirectErrorStream() */
	public function redirectErrorStream():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ProcessBuilder.html#start() */
	public function start():Process;

}

