package java.nio;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html */
@:native("java.nio.Buffer")
extern class Buffer extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#array() */
	public function array():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#arrayOffset() */
	public function arrayOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#capacity() */
	public function capacity():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#clear() */
	public function clear():Buffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#flip() */
	public function flip():Buffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#hasArray() */
	public function hasArray():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#hasRemaining() */
	public function hasRemaining():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#isDirect() */
	public function isDirect():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#isReadOnly() */
	public function isReadOnly():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#limit(int) */
	@:overload(function (newLimit:Int):Buffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#limit() */
	public function limit():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#mark() */
	public function mark():Buffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#position(int) */
	@:overload(function (newPosition:Int):Buffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#position() */
	public function position():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#remaining() */
	public function remaining():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#reset() */
	public function reset():Buffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/Buffer.html#rewind() */
	public function rewind():Buffer;

}

