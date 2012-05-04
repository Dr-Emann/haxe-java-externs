package java.security;

import java.NativeArray;
import java.StdTypes;
import java.nio.ByteBuffer;
import java.security.AlgorithmParameters;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.SignatureSpi;
import java.security.cert.Certificate;
import java.security.spec.AlgorithmParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signature.html */
@:native("java.security.Signature")
extern class Signature extends SignatureSpi
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signature.html#state */
	private var state:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signature.html#Signature(java.lang.String) */
	private function new(algorithm:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signature.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signature.html#getAlgorithm() */
	public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signature.html#getInstance(java.lang.String, java.lang.String) */
	@:overload(function (algorithm:String, provider:String):Signature {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signature.html#getInstance(java.lang.String, java.security.Provider) */
	@:overload(function (algorithm:String, provider:Provider):Signature {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signature.html#getInstance(java.lang.String) */
	static public function getInstance(algorithm:String):Signature;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signature.html#getParameter(java.lang.String) */
	public function getParameter(param:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signature.html#getParameters() */
	public function getParameters():AlgorithmParameters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signature.html#getProvider() */
	public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signature.html#initSign(java.security.PrivateKey, java.security.SecureRandom) */
	@:overload(function (privateKey:PrivateKey, random:SecureRandom):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signature.html#initSign(java.security.PrivateKey) */
	public function initSign(privateKey:PrivateKey):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signature.html#initVerify(java.security.PublicKey) */
	@:overload(function (publicKey:PublicKey):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signature.html#initVerify(java.security.cert.Certificate) */
	public function initVerify(certificate:Certificate):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signature.html#setParameter(java.lang.String, java.lang.Object) */
	@:overload(function (param:String, value:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signature.html#setParameter(java.security.spec.AlgorithmParameterSpec) */
	public function setParameter(params:AlgorithmParameterSpec):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signature.html#sign(byte[], int, int) */
	@:overload(function (outbuf:NativeArray<Int8>, offset:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signature.html#sign() */
	public function sign():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signature.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signature.html#update(byte[], int, int) */
	@:overload(function (data:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signature.html#update(byte) */
	@:overload(function (b:Int8):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signature.html#update(byte[]) */
	@:overload(function (data:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signature.html#update(java.nio.ByteBuffer) */
	public function update(data:ByteBuffer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signature.html#verify(byte[], int, int) */
	@:overload(function (signature:NativeArray<Int8>, offset:Int, length:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signature.html#verify(byte[]) */
	public function verify(signature:NativeArray<Int8>):Bool;

}

