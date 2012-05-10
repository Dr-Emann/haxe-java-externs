package java.nio;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html */
@:native("java.nio.Buffer")
extern class Buffer extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#array() */
	/*@@@ modifiers=1025 */ public function array():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#arrayOffset() */
	/*@@@ modifiers=1025 */ public function arrayOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#capacity() */
	/*@@@ modifiers=17 */ public function capacity():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#clear() */
	/*@@@ modifiers=17 */ public function clear():Buffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#flip() */
	/*@@@ modifiers=17 */ public function flip():Buffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#hasArray() */
	/*@@@ modifiers=1025 */ public function hasArray():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#hasRemaining() */
	/*@@@ modifiers=17 */ public function hasRemaining():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#isDirect() */
	/*@@@ modifiers=1025 */ public function isDirect():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#isReadOnly() */
	/*@@@ modifiers=1025 */ public function isReadOnly():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#limit(int) */
	/*@@@ modifiers=17 */ @:overload(function (newLimit:Int):Buffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#limit() */
	/*@@@ modifiers=17 */ public function limit():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#mark() */
	/*@@@ modifiers=17 */ public function mark():Buffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#position(int) */
	/*@@@ modifiers=17 */ @:overload(function (newPosition:Int):Buffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#position() */
	/*@@@ modifiers=17 */ public function position():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#remaining() */
	/*@@@ modifiers=17 */ public function remaining():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#reset() */
	/*@@@ modifiers=17 */ public function reset():Buffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#rewind() */
	/*@@@ modifiers=17 */ public function rewind():Buffer;

}

