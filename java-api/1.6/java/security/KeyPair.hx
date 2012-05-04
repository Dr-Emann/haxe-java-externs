package java.security;

import java.io.Serializable;
import java.lang.Object;
import java.security.PrivateKey;
import java.security.PublicKey;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPair.html */
@:native("java.security.KeyPair") @:final
extern class KeyPair extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPair.html#KeyPair(java.security.PublicKey, java.security.PrivateKey) */
	public function new(publicKey:PublicKey, privateKey:PrivateKey):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPair.html#getPrivate() */
	public function getPrivate():PrivateKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPair.html#getPublic() */
	public function getPublic():PublicKey;

}

