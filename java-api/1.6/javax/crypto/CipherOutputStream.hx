package javax.crypto;

import java.NativeArray;
import java.StdTypes;
import java.io.FilterOutputStream;
import java.io.OutputStream;
import javax.crypto.Cipher;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherOutputStream.html */
@:native("javax.crypto.CipherOutputStream")
extern class CipherOutputStream extends FilterOutputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherOutputStream.html#CipherOutputStream(java.io.OutputStream, javax.crypto.Cipher) */
	@:overload(function (arg0:OutputStream, arg1:Cipher):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherOutputStream.html#CipherOutputStream(java.io.OutputStream) */
	private function new(arg0:OutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherOutputStream.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherOutputStream.html#flush() */
	override public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherOutputStream.html#write(byte[], int, int) */
	@:overload(function (arg0:NativeArray<Int8>, arg1:Int, arg2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherOutputStream.html#write(int) */
	@:overload(function (arg0:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherOutputStream.html#write(byte[]) */
	override public function write(arg0:NativeArray<Int8>):Void;

}

