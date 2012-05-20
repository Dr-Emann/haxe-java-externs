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
	/*@@@ modifiers=1 */ @:overload(function (seed:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandom.html#SecureRandom(java.security.SecureRandomSpi, java.security.Provider) */
	/*@@@ modifiers=4 */ @:overload(function (secureRandomSpi:SecureRandomSpi, provider:Provider):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandom.html#SecureRandom() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandom.html#generateSeed(int) */
	/*@@@ modifiers=1 */ public function generateSeed(numBytes:Int):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandom.html#getAlgorithm() */
	/*@@@ modifiers=1 */ public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandom.html#getInstance(java.lang.String, java.lang.String) */
	/*@@@ modifiers=9 */ @:overload(function (algorithm:String, provider:String):SecureRandom {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandom.html#getInstance(java.lang.String, java.security.Provider) */
	/*@@@ modifiers=9 */ @:overload(function (algorithm:String, provider:Provider):SecureRandom {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandom.html#getInstance(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getInstance(algorithm:String):SecureRandom;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandom.html#getProvider() */
	/*@@@ modifiers=17 */ public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandom.html#getSeed(int) */
	/*@@@ modifiers=9 */ static public function getSeed(numBytes:Int):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandom.html#next(int) */
	/*@@@ modifiers=20 */ override private function next(numBits:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandom.html#nextBytes(byte[]) */
	/*@@@ modifiers=33 */ override public function nextBytes(bytes:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandom.html#setSeed(byte[]) */
	/*@@@ modifiers=33 */ @:overload(function (seed:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandom.html#setSeed(long) */
	/*@@@ modifiers=1 */ override function setSeed(seed:haxe.Int64):Void;

}

