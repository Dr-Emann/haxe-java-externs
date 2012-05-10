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
	/*@@@ modifiers=1 */ public function new(timestamp:Date, signerCertPath:CertPath):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Timestamp.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Timestamp.html#getSignerCertPath() */
	/*@@@ modifiers=1 */ public function getSignerCertPath():CertPath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Timestamp.html#getTimestamp() */
	/*@@@ modifiers=1 */ public function getTimestamp():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Timestamp.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Timestamp.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

