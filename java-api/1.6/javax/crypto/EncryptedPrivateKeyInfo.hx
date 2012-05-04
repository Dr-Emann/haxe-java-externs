package javax.crypto;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.security.AlgorithmParameters;
import java.security.Key;
import java.security.Provider;
import java.security.spec.PKCS8EncodedKeySpec;
import javax.crypto.Cipher;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/EncryptedPrivateKeyInfo.html */
@:native("javax.crypto.EncryptedPrivateKeyInfo")
extern class EncryptedPrivateKeyInfo extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/EncryptedPrivateKeyInfo.html#EncryptedPrivateKeyInfo(java.lang.String, byte[]) */
	@:overload(function (arg0:String, arg1:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/EncryptedPrivateKeyInfo.html#EncryptedPrivateKeyInfo(java.security.AlgorithmParameters, byte[]) */
	@:overload(function (arg0:AlgorithmParameters, arg1:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/EncryptedPrivateKeyInfo.html#EncryptedPrivateKeyInfo(byte[]) */
	public function new(arg0:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/EncryptedPrivateKeyInfo.html#getAlgName() */
	public function getAlgName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/EncryptedPrivateKeyInfo.html#getAlgParameters() */
	public function getAlgParameters():AlgorithmParameters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/EncryptedPrivateKeyInfo.html#getEncoded() */
	public function getEncoded():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/EncryptedPrivateKeyInfo.html#getEncryptedData() */
	public function getEncryptedData():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/EncryptedPrivateKeyInfo.html#getKeySpec(java.security.Key, java.lang.String) */
	@:overload(function (arg0:Key, arg1:String):PKCS8EncodedKeySpec {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/EncryptedPrivateKeyInfo.html#getKeySpec(java.security.Key, java.security.Provider) */
	@:overload(function (arg0:Key, arg1:Provider):PKCS8EncodedKeySpec {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/EncryptedPrivateKeyInfo.html#getKeySpec(java.security.Key) */
	@:overload(function (arg0:Key):PKCS8EncodedKeySpec {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/EncryptedPrivateKeyInfo.html#getKeySpec(javax.crypto.Cipher) */
	public function getKeySpec(arg0:Cipher):PKCS8EncodedKeySpec;

}

