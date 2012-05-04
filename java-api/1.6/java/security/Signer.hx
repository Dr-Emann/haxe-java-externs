package java.security;

import java.security.Identity;
import java.security.IdentityScope;
import java.security.KeyPair;
import java.security.PrivateKey;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signer.html */
@:native("java.security.Signer")
extern class Signer extends Identity
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signer.html#Signer(java.lang.String) */
	@:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signer.html#Signer(java.lang.String, java.security.IdentityScope) */
	@:overload(function (name:String, scope:IdentityScope):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signer.html#Signer() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signer.html#getPrivateKey() */
	public function getPrivateKey():PrivateKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signer.html#setKeyPair(java.security.KeyPair) */
	public function setKeyPair(pair:KeyPair):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Signer.html#toString() */
	override public function toString():String;

}

