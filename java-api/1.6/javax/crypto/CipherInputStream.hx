package javax.crypto;

import java.NativeArray;
import java.StdTypes;
import java.io.FilterInputStream;
import java.io.InputStream;
import javax.crypto.Cipher;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherInputStream.html */
@:native("javax.crypto.CipherInputStream")
extern class CipherInputStream extends FilterInputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherInputStream.html#CipherInputStream(java.io.InputStream, javax.crypto.Cipher) */
	@:overload(function (arg0:InputStream, arg1:Cipher):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherInputStream.html#CipherInputStream(java.io.InputStream) */
	private function new(arg0:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherInputStream.html#available() */
	override public function available():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherInputStream.html#close() */
	override public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherInputStream.html#markSupported() */
	override public function markSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherInputStream.html#read(byte[], int, int) */
	@:overload(function (arg0:NativeArray<Int8>, arg1:Int, arg2:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherInputStream.html#read(byte[]) */
	@:overload(function (arg0:NativeArray<Int8>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherInputStream.html#read() */
	override public function read():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherInputStream.html#skip(long) */
	override public function skip(arg0:haxe.Int64):haxe.Int64;

}

