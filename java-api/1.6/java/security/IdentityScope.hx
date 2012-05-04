package java.security;

import java.security.Identity;
import java.security.Principal;
import java.security.PublicKey;
import java.util.Enumeration;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/IdentityScope.html */
@:native("java.security.IdentityScope")
extern class IdentityScope extends Identity
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/IdentityScope.html#IdentityScope() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/IdentityScope.html#IdentityScope(java.lang.String) */
	@:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/IdentityScope.html#IdentityScope(java.lang.String, java.security.IdentityScope) */
	public function new(name:String, scope:IdentityScope):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/IdentityScope.html#addIdentity(java.security.Identity) */
	public function addIdentity(identity:Identity):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/IdentityScope.html#getIdentity(java.lang.String) */
	@:overload(function (name:String):Identity {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/IdentityScope.html#getIdentity(java.security.Principal) */
	@:overload(function (principal:Principal):Identity {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/IdentityScope.html#getIdentity(java.security.PublicKey) */
	public function getIdentity(key:PublicKey):Identity;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/IdentityScope.html#getSystemScope() */
	static public function getSystemScope():IdentityScope;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/IdentityScope.html#identities() */
	public function identities():Enumeration<Identity>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/IdentityScope.html#removeIdentity(java.security.Identity) */
	public function removeIdentity(identity:Identity):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/IdentityScope.html#setSystemScope(java.security.IdentityScope) */
	static private function setSystemScope(scope:IdentityScope):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/IdentityScope.html#size() */
	public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/IdentityScope.html#toString() */
	override public function toString():String;

}

