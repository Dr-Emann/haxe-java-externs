package java.security;

import java.io.InputStream;
import java.io.OutputStream;
import java.security.Principal;
import java.security.PublicKey;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Certificate.html */
@:native("java.security.Certificate")
extern interface Certificate
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Certificate.html#decode(java.io.InputStream) */
	public function decode(stream:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Certificate.html#encode(java.io.OutputStream) */
	public function encode(stream:OutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Certificate.html#getFormat() */
	public function getFormat():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Certificate.html#getGuarantor() */
	public function getGuarantor():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Certificate.html#getPrincipal() */
	public function getPrincipal():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Certificate.html#getPublicKey() */
	public function getPublicKey():PublicKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Certificate.html#toString(boolean) */
	public function toString(detailed:Bool):String;

}

