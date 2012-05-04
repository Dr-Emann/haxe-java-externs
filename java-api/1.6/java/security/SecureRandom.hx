package java.security;

import java.NativeArray;
import java.StdTypes;
import java.security.Provider;
import java.security.SecureRandomSpi;
import java.util.Random;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandom.html */
@:native("java.security.SecureRandom")
extern class SecureRandom extends Random
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandom.html#SecureRandom(byte[]) */
	@:overload(function (seed:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandom.html#SecureRandom(java.security.SecureRandomSpi, java.security.Provider) */
	@:overload(function (secureRandomSpi:SecureRandomSpi, provider:Provider):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandom.html#SecureRandom() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandom.html#generateSeed(int) */
	public function generateSeed(numBytes:Int):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandom.html#getAlgorithm() */
	public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandom.html#getInstance(java.lang.String, java.lang.String) */
	@:overload(function (algorithm:String, provider:String):SecureRandom {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandom.html#getInstance(java.lang.String, java.security.Provider) */
	@:overload(function (algorithm:String, provider:Provider):SecureRandom {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandom.html#getInstance(java.lang.String) */
	static public function getInstance(algorithm:String):SecureRandom;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandom.html#getProvider() */
	public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandom.html#getSeed(int) */
	static public function getSeed(numBytes:Int):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandom.html#next(int) */
	override private function next(numBits:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandom.html#nextBytes(byte[]) */
	override public function nextBytes(bytes:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandom.html#setSeed(long) */
	@:overload(function (seed:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandom.html#setSeed(byte[]) */
	override public function setSeed(seed:NativeArray<Int8>):Void;

}

