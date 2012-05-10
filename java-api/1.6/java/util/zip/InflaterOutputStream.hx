package java.util.zip;

import java.NativeArray;
import java.StdTypes;
import java.io.FilterOutputStream;
import java.io.OutputStream;
import java.util.zip.Inflater;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterOutputStream.html */
@:native("java.util.zip.InflaterOutputStream")
extern class InflaterOutputStream extends FilterOutputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterOutputStream.html#inf */
	private static var inf:Inflater;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterOutputStream.html#buf */
	private static var buf:NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterOutputStream.html#InflaterOutputStream(java.io.OutputStream) */
	/*@@@ modifiers=1 */ @:overload(function (out:OutputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterOutputStream.html#InflaterOutputStream(java.io.OutputStream, java.util.zip.Inflater) */
	/*@@@ modifiers=1 */ @:overload(function (out:OutputStream, infl:Inflater):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterOutputStream.html#InflaterOutputStream(java.io.OutputStream, java.util.zip.Inflater, int) */
	/*@@@ modifiers=1 */ public function new(out:OutputStream, infl:Inflater, bufLen:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterOutputStream.html#close() */
	/*@@@ modifiers=1 */ override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterOutputStream.html#finish() */
	/*@@@ modifiers=1 */ public function finish():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterOutputStream.html#flush() */
	/*@@@ modifiers=1 */ override public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterOutputStream.html#write(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/InflaterOutputStream.html#write(int) */
	/*@@@ modifiers=1 */ override public function write(b:Int):Void;

}

