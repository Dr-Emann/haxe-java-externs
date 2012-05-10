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
	/*@@@ modifiers=1 */ @:overload(function (name:String, scope:IdentityScope):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#Identity(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#Identity() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#addCertificate(java.security.Certificate) */
	/*@@@ modifiers=1 */ public function addCertificate(certificate:Certificate):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#certificates() */
	/*@@@ modifiers=1 */ public function certificates():NativeArray<Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#equals(java.lang.Object) */
	/*@@@ modifiers=17 */ override public function equals(identity:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#getInfo() */
	/*@@@ modifiers=1 */ public function getInfo():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#getName() */
	/*@@@ modifiers=17 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#getPublicKey() */
	/*@@@ modifiers=1 */ public function getPublicKey():PublicKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#getScope() */
	/*@@@ modifiers=17 */ public function getScope():IdentityScope;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#identityEquals(java.security.Identity) */
	/*@@@ modifiers=4 */ private function identityEquals(identity:Identity):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#removeCertificate(java.security.Certificate) */
	/*@@@ modifiers=1 */ public function removeCertificate(certificate:Certificate):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#setInfo(java.lang.String) */
	/*@@@ modifiers=1 */ public function setInfo(info:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#setPublicKey(java.security.PublicKey) */
	/*@@@ modifiers=1 */ public function setPublicKey(key:PublicKey):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#toString(boolean) */
	/*@@@ modifiers=1 */ @:overload(function (detailed:Bool):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Identity.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

