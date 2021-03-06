package java.security;

import java.NativeArray;
import java.StdTypes;
import java.io.FilterInputStream;
import java.io.InputStream;
import java.security.MessageDigest;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/DigestInputStream.html */
@:native("java.security.DigestInputStream")
extern class DigestInputStream extends FilterInputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/DigestInputStream.html#digest */
	private var digest:MessageDigest;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/DigestInputStream.html#DigestInputStream(java.io.InputStream, java.security.MessageDigest) */
	/*@@@ modifiers=1 */ public function new(stream:InputStream, digest:MessageDigest):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/DigestInputStream.html#getMessageDigest() */
	/*@@@ modifiers=1 */ public function getMessageDigest():MessageDigest;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/DigestInputStream.html#on(boolean) */
	/*@@@ modifiers=1 */ public function on(on:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/DigestInputStream.html#read(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/DigestInputStream.html#read() */
	/*@@@ modifiers=1 */ override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/DigestInputStream.html#setMessageDigest(java.security.MessageDigest) */
	/*@@@ modifiers=1 */ public function setMessageDigest(digest:MessageDigest):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/DigestInputStream.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

