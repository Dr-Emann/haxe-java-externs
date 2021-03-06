package java.security;

import java.NativeArray;
import java.StdTypes;
import java.io.FilterOutputStream;
import java.io.OutputStream;
import java.security.MessageDigest;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/DigestOutputStream.html */
@:native("java.security.DigestOutputStream")
extern class DigestOutputStream extends FilterOutputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/DigestOutputStream.html#digest */
	private var digest:MessageDigest;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/DigestOutputStream.html#DigestOutputStream(java.io.OutputStream, java.security.MessageDigest) */
	/*@@@ modifiers=1 */ public function new(stream:OutputStream, digest:MessageDigest):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/DigestOutputStream.html#getMessageDigest() */
	/*@@@ modifiers=1 */ public function getMessageDigest():MessageDigest;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/DigestOutputStream.html#on(boolean) */
	/*@@@ modifiers=1 */ public function on(on:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/DigestOutputStream.html#setMessageDigest(java.security.MessageDigest) */
	/*@@@ modifiers=1 */ public function setMessageDigest(digest:MessageDigest):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/DigestOutputStream.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/DigestOutputStream.html#write(byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/DigestOutputStream.html#write(int) */
	/*@@@ modifiers=1 */ override public function write(b:Int):Void;

}

