package java.security;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandomSpi.html */
@:native("java.security.SecureRandomSpi")
extern class SecureRandomSpi extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandomSpi.html#SecureRandomSpi() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandomSpi.html#engineGenerateSeed(int) */
	private function engineGenerateSeed(numBytes:Int):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandomSpi.html#engineNextBytes(byte[]) */
	private function engineNextBytes(bytes:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SecureRandomSpi.html#engineSetSeed(byte[]) */
	private function engineSetSeed(seed:NativeArray<Int8>):Void;

}

