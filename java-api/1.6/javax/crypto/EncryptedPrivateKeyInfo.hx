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
	/*@@@ modifiers=1 */ @:overload(function (arg0:String, arg1:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/EncryptedPrivateKeyInfo.html#EncryptedPrivateKeyInfo(java.security.AlgorithmParameters, byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:AlgorithmParameters, arg1:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/EncryptedPrivateKeyInfo.html#EncryptedPrivateKeyInfo(byte[]) */
	/*@@@ modifiers=1 */ public function new(arg0:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/EncryptedPrivateKeyInfo.html#getAlgName() */
	/*@@@ modifiers=1 */ public function getAlgName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/EncryptedPrivateKeyInfo.html#getAlgParameters() */
	/*@@@ modifiers=1 */ public function getAlgParameters():AlgorithmParameters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/EncryptedPrivateKeyInfo.html#getEncoded() */
	/*@@@ modifiers=1 */ public function getEncoded():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/EncryptedPrivateKeyInfo.html#getEncryptedData() */
	/*@@@ modifiers=1 */ public function getEncryptedData():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/EncryptedPrivateKeyInfo.html#getKeySpec(java.security.Key, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:Key, arg1:String):PKCS8EncodedKeySpec {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/EncryptedPrivateKeyInfo.html#getKeySpec(java.security.Key, java.security.Provider) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:Key, arg1:Provider):PKCS8EncodedKeySpec {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/EncryptedPrivateKeyInfo.html#getKeySpec(java.security.Key) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:Key):PKCS8EncodedKeySpec {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/EncryptedPrivateKeyInfo.html#getKeySpec(javax.crypto.Cipher) */
	/*@@@ modifiers=1 */ public function getKeySpec(arg0:Cipher):PKCS8EncodedKeySpec;

}

