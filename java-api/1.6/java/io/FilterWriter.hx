package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.Writer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterWriter.html */
@:native("java.io.FilterWriter")
extern class FilterWriter extends Writer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterWriter.html#out */
	private var out:Writer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterWriter.html#FilterWriter(java.io.Writer) */
	private function new(out:Writer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterWriter.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterWriter.html#flush() */
	override public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterWriter.html#write(char[], int, int) */
	@:overload(function (cbuf:NativeArray<Char16>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterWriter.html#write(java.lang.String, int, int) */
	@:overload(function (str:String, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilterWriter.html#write(int) */
	override public function write(c:Int):Void;

}

