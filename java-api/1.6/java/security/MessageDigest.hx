package java.security;

import java.NativeArray;
import java.StdTypes;
import java.nio.ByteBuffer;
import java.security.MessageDigestSpi;
import java.security.Provider;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html */
@:native("java.security.MessageDigest")
extern class MessageDigest extends MessageDigestSpi
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#MessageDigest(java.lang.String) */
	/*@@@ modifiers=4 */ private function new(algorithm:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#digest(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (buf:NativeArray<Int8>, offset:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#digest(byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (input:NativeArray<Int8>):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#digest() */
	/*@@@ modifiers=1 */ public function digest():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#getAlgorithm() */
	/*@@@ modifiers=17 */ public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#getDigestLength() */
	/*@@@ modifiers=17 */ public function getDigestLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#getInstance(java.lang.String, java.lang.String) */
	/*@@@ modifiers=9 */ @:overload(function (algorithm:String, provider:String):MessageDigest {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#getInstance(java.lang.String, java.security.Provider) */
	/*@@@ modifiers=9 */ @:overload(function (algorithm:String, provider:Provider):MessageDigest {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#getInstance(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getInstance(algorithm:String):MessageDigest;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#getProvider() */
	/*@@@ modifiers=17 */ public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#isEqual(byte[], byte[]) */
	/*@@@ modifiers=9 */ static public function isEqual(digesta:NativeArray<Int8>, digestb:NativeArray<Int8>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#reset() */
	/*@@@ modifiers=1 */ public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#update(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (input:NativeArray<Int8>, offset:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#update(byte) */
	/*@@@ modifiers=1 */ @:overload(function (input:Int8):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#update(byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (input:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#update(java.nio.ByteBuffer) */
	/*@@@ modifiers=17 */ public function update(input:ByteBuffer):Void;

}

