package sun.java2d.pipe;

import java.NativeArray;

/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/SpanIterator.html */
@:native("sun.java2d.pipe.SpanIterator")
extern interface SpanIterator
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/SpanIterator.html#getNativeIterator() */
	/*@@@ modifiers=1025 */ public function getNativeIterator():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/SpanIterator.html#getPathBox(int[]) */
	/*@@@ modifiers=1025 */ public function getPathBox(arg0:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/SpanIterator.html#intersectClipBox(int, int, int, int) */
	/*@@@ modifiers=1025 */ public function intersectClipBox(arg0:Int, arg1:Int, arg2:Int, arg3:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/SpanIterator.html#nextSpan(int[]) */
	/*@@@ modifiers=1025 */ public function nextSpan(arg0:NativeArray<Int>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/java2d/pipe/SpanIterator.html#skipDownTo(int) */
	/*@@@ modifiers=1025 */ public function skipDownTo(arg0:Int):Void;

}

