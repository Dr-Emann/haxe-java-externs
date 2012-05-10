package javax.security.auth.kerberos;

import java.io.Serializable;
import java.lang.Object;
import java.security.Principal;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosPrincipal.html */
@:native("javax.security.auth.kerberos.KerberosPrincipal") @:final
extern class KerberosPrincipal extends Object, implements Principal, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosPrincipal.html#KerberosPrincipal(java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, nameType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosPrincipal.html#KerberosPrincipal(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosPrincipal.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(other:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosPrincipal.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosPrincipal.html#getNameType() */
	/*@@@ modifiers=1 */ public function getNameType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosPrincipal.html#getRealm() */
	/*@@@ modifiers=1 */ public function getRealm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosPrincipal.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosPrincipal.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

