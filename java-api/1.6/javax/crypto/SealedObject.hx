package javax.crypto;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;
import java.lang.Object;
import java.security.Key;
import javax.crypto.Cipher;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/SealedObject.html */
@:native("javax.crypto.SealedObject")
extern class SealedObject extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/SealedObject.html#encodedParams */
	private var encodedParams:NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/SealedObject.html#SealedObject(javax.crypto.SealedObject) */
	@:overload(function (arg0:SealedObject):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/SealedObject.html#SealedObject(java.io.Serializable, javax.crypto.Cipher) */
	public function new(arg0:Serializable, arg1:Cipher):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/SealedObject.html#getAlgorithm() */
	public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/SealedObject.html#getObject(java.security.Key, java.lang.String) */
	@:overload(function (arg0:Key, arg1:String):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/SealedObject.html#getObject(java.security.Key) */
	@:overload(function (arg0:Key):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/SealedObject.html#getObject(javax.crypto.Cipher) */
	public function getObject(arg0:Cipher):Dynamic;

}

