package java.security;

import java.io.Serializable;
import java.lang.Object;
import java.security.Timestamp;
import java.security.cert.CertPath;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/CodeSigner.html */
@:native("java.security.CodeSigner") @:final
extern class CodeSigner extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/CodeSigner.html#CodeSigner(java.security.cert.CertPath, java.security.Timestamp) */
	public function new(signerCertPath:CertPath, timestamp:Timestamp):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/CodeSigner.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/CodeSigner.html#getSignerCertPath() */
	public function getSignerCertPath():CertPath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/CodeSigner.html#getTimestamp() */
	public function getTimestamp():Timestamp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/CodeSigner.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/CodeSigner.html#toString() */
	override public function toString():String;

}

