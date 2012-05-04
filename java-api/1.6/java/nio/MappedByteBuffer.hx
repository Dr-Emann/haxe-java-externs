package java.nio;

import java.nio.ByteBuffer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/MappedByteBuffer.html */
@:native("java.nio.MappedByteBuffer")
extern class MappedByteBuffer extends ByteBuffer
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/MappedByteBuffer.html#force() */
	public function force():MappedByteBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/MappedByteBuffer.html#isLoaded() */
	public function isLoaded():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/nio/MappedByteBuffer.html#load() */
	public function load():MappedByteBuffer;

}

