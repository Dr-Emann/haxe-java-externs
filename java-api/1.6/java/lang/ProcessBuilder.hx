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
	/*@@@ modifiers=129 */ @:overload(function (command:NativeArray<String>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ProcessBuilder.html#ProcessBuilder(java.util.List) */
	/*@@@ modifiers=1 */ public function new(command:List<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ProcessBuilder.html#command(java.lang.String[]) */
	/*@@@ modifiers=129 */ @:overload(function (command:NativeArray<String>):ProcessBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ProcessBuilder.html#command(java.util.List) */
	/*@@@ modifiers=1 */ @:overload(function (command:List<String>):ProcessBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ProcessBuilder.html#command() */
	/*@@@ modifiers=1 */ public function command():List<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ProcessBuilder.html#directory(java.io.File) */
	/*@@@ modifiers=1 */ @:overload(function (directory:File):ProcessBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ProcessBuilder.html#directory() */
	/*@@@ modifiers=1 */ public function directory():File;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ProcessBuilder.html#environment() */
	/*@@@ modifiers=1 */ public function environment():Map<String, String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ProcessBuilder.html#redirectErrorStream(boolean) */
	/*@@@ modifiers=1 */ @:overload(function (redirectErrorStream:Bool):ProcessBuilder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ProcessBuilder.html#redirectErrorStream() */
	/*@@@ modifiers=1 */ public function redirectErrorStream():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ProcessBuilder.html#start() */
	/*@@@ modifiers=1 */ public function start():Process;

}

