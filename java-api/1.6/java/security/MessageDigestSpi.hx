package java.security;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.nio.ByteBuffer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigestSpi.html */
@:native("java.security.MessageDigestSpi")
extern class MessageDigestSpi extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigestSpi.html#MessageDigestSpi() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigestSpi.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigestSpi.html#engineDigest(byte[], int, int) */
	/*@@@ modifiers=4 */ @:overload(function (buf:NativeArray<Int8>, offset:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigestSpi.html#engineDigest() */
	/*@@@ modifiers=1028 */ private function engineDigest():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigestSpi.html#engineGetDigestLength() */
	/*@@@ modifiers=4 */ private function engineGetDigestLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigestSpi.html#engineReset() */
	/*@@@ modifiers=1028 */ private function engineReset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigestSpi.html#engineUpdate(byte[], int, int) */
	/*@@@ modifiers=1028 */ @:overload(function (input:NativeArray<Int8>, offset:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigestSpi.html#engineUpdate(byte) */
	/*@@@ modifiers=1028 */ @:overload(function (input:Int8):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigestSpi.html#engineUpdate(java.nio.ByteBuffer) */
	/*@@@ modifiers=4 */ private function engineUpdate(input:ByteBuffer):Void;

}

