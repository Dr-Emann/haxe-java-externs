package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.Flushable;
import java.io.PrintWriter;
import java.io.Reader;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Console.html */
@:native("java.io.Console") @:final
extern class Console extends Object, implements Flushable
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Console.html#flush() */
	/*@@@ modifiers=1 */ public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Console.html#format(java.lang.String, java.lang.Object[]) */
	/*@@@ modifiers=129 */ public function format(fmt:String, args:NativeArray<Dynamic>):Console;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Console.html#printf(java.lang.String, java.lang.Object[]) */
	/*@@@ modifiers=129 */ public function printf(format:String, args:NativeArray<Dynamic>):Console;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Console.html#readLine(java.lang.String, java.lang.Object[]) */
	/*@@@ modifiers=129 */ @:overload(function (fmt:String, args:NativeArray<Dynamic>):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Console.html#readLine() */
	/*@@@ modifiers=1 */ public function readLine():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Console.html#readPassword(java.lang.String, java.lang.Object[]) */
	/*@@@ modifiers=129 */ @:overload(function (fmt:String, args:NativeArray<Dynamic>):NativeArray<Char16> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Console.html#readPassword() */
	/*@@@ modifiers=1 */ public function readPassword():NativeArray<Char16>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Console.html#reader() */
	/*@@@ modifiers=1 */ public function reader():Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/Console.html#writer() */
	/*@@@ modifiers=1 */ public function writer():PrintWriter;

}

