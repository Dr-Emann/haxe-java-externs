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
	/*@@@ modifiers=4 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/IdentityScope.html#IdentityScope(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/IdentityScope.html#IdentityScope(java.lang.String, java.security.IdentityScope) */
	/*@@@ modifiers=1 */ public function new(name:String, scope:IdentityScope):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/IdentityScope.html#addIdentity(java.security.Identity) */
	/*@@@ modifiers=1025 */ public function addIdentity(identity:Identity):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/IdentityScope.html#getIdentity(java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String):Identity {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/IdentityScope.html#getIdentity(java.security.Principal) */
	/*@@@ modifiers=1 */ @:overload(function (principal:Principal):Identity {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/IdentityScope.html#getIdentity(java.security.PublicKey) */
	/*@@@ modifiers=1025 */ public function getIdentity(key:PublicKey):Identity;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/IdentityScope.html#getSystemScope() */
	/*@@@ modifiers=9 */ static public function getSystemScope():IdentityScope;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/IdentityScope.html#identities() */
	/*@@@ modifiers=1025 */ public function identities():Enumeration<Identity>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/IdentityScope.html#removeIdentity(java.security.Identity) */
	/*@@@ modifiers=1025 */ public function removeIdentity(identity:Identity):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/IdentityScope.html#setSystemScope(java.security.IdentityScope) */
	/*@@@ modifiers=12 */ static private function setSystemScope(scope:IdentityScope):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/IdentityScope.html#size() */
	/*@@@ modifiers=1025 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/IdentityScope.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

