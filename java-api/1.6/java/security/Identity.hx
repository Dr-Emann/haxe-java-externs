package java.security;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Object;
import java.security.Certificate;
import java.security.IdentityScope;
import java.security.Principal;
import java.security.PublicKey;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html */
@:native("java.security.Identity")
extern class Identity extends Object, implements Principal, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#Identity(java.lang.String, java.security.IdentityScope) */
	@:overload(function (name:String, scope:IdentityScope):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#Identity(java.lang.String) */
	@:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#Identity() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#addCertificate(java.security.Certificate) */
	public function addCertificate(certificate:Certificate):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#certificates() */
	public function certificates():NativeArray<Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#equals(java.lang.Object) */
	override public function equals(identity:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#getInfo() */
	public function getInfo():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#getPublicKey() */
	public function getPublicKey():PublicKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#getScope() */
	public function getScope():IdentityScope;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#identityEquals(java.security.Identity) */
	private function identityEquals(identity:Identity):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#removeCertificate(java.security.Certificate) */
	public function removeCertificate(certificate:Certificate):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#setInfo(java.lang.String) */
	public function setInfo(info:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#setPublicKey(java.security.PublicKey) */
	public function setPublicKey(key:PublicKey):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#toString(boolean) */
	@:overload(function (detailed:Bool):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#toString() */
	override public function toString():String;

}

