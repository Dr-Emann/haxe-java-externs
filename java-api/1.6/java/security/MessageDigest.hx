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
	private function new(algorithm:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#digest(byte[], int, int) */
	@:overload(function (buf:NativeArray<Int8>, offset:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#digest(byte[]) */
	@:overload(function (input:NativeArray<Int8>):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#digest() */
	public function digest():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#getAlgorithm() */
	public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#getDigestLength() */
	public function getDigestLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#getInstance(java.lang.String, java.lang.String) */
	@:overload(function (algorithm:String, provider:String):MessageDigest {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#getInstance(java.lang.String, java.security.Provider) */
	@:overload(function (algorithm:String, provider:Provider):MessageDigest {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#getInstance(java.lang.String) */
	static public function getInstance(algorithm:String):MessageDigest;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#getProvider() */
	public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#isEqual(byte[], byte[]) */
	static public function isEqual(digesta:NativeArray<Int8>, digestb:NativeArray<Int8>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#reset() */
	public function reset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#update(byte[], int, int) */
	@:overload(function (input:NativeArray<Int8>, offset:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#update(byte) */
	@:overload(function (input:Int8):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#update(byte[]) */
	@:overload(function (input:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/MessageDigest.html#update(java.nio.ByteBuffer) */
	public function update(input:ByteBuffer):Void;

}

