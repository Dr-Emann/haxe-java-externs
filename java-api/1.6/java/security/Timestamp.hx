package java.security;

import java.io.Serializable;
import java.lang.Object;
import java.security.cert.CertPath;
import java.util.Date;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Timestamp.html */
@:native("java.security.Timestamp") @:final
extern class Timestamp extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Timestamp.html#Timestamp(java.util.Date, java.security.cert.CertPath) */
	public function new(timestamp:Date, signerCertPath:CertPath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Timestamp.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Timestamp.html#getSignerCertPath() */
	public function getSignerCertPath():CertPath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Timestamp.html#getTimestamp() */
	public function getTimestamp():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Timestamp.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Timestamp.html#toString() */
	override public function toString():String;

}

