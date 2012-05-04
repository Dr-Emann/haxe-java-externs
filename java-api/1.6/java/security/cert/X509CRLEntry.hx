package java.security.cert;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.math.BigInteger;
import java.security.cert.X509Extension;
import java.util.Date;
import java.util.Set;
import javax.security.auth.x500.X500Principal;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLEntry.html */
@:native("java.security.cert.X509CRLEntry")
extern class X509CRLEntry extends Object, implements X509Extension
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLEntry.html#X509CRLEntry() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLEntry.html#equals(java.lang.Object) */
	override public function equals(other:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLEntry.html#getCertificateIssuer() */
	public function getCertificateIssuer():X500Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLEntry.html#getCriticalExtensionOIDs() */
	public function getCriticalExtensionOIDs():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLEntry.html#getEncoded() */
	public function getEncoded():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLEntry.html#getRevocationDate() */
	public function getRevocationDate():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLEntry.html#getSerialNumber() */
	public function getSerialNumber():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLEntry.html#hasExtensions() */
	public function hasExtensions():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLEntry.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLEntry.html#toString() */
	override public function toString():String;

}

