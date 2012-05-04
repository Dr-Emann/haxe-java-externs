package java.security;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;
import java.lang.Object;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.Signature;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SignedObject.html */
@:native("java.security.SignedObject") @:final
extern class SignedObject extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SignedObject.html#SignedObject(java.io.Serializable, java.security.PrivateKey, java.security.Signature) */
	public function new(object:Serializable, signingKey:PrivateKey, signingEngine:Signature):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SignedObject.html#getAlgorithm() */
	public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SignedObject.html#getObject() */
	public function getObject():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SignedObject.html#getSignature() */
	public function getSignature():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SignedObject.html#verify(java.security.PublicKey, java.security.Signature) */
	public function verify(verificationKey:PublicKey, verificationEngine:Signature):Bool;

}

