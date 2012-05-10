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
	/*@@@ modifiers=1025 */ public function decode(stream:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Certificate.html#encode(java.io.OutputStream) */
	/*@@@ modifiers=1025 */ public function encode(stream:OutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Certificate.html#getFormat() */
	/*@@@ modifiers=1025 */ public function getFormat():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Certificate.html#getGuarantor() */
	/*@@@ modifiers=1025 */ public function getGuarantor():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Certificate.html#getPrincipal() */
	/*@@@ modifiers=1025 */ public function getPrincipal():Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Certificate.html#getPublicKey() */
	/*@@@ modifiers=1025 */ public function getPublicKey():PublicKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Certificate.html#toString(boolean) */
	/*@@@ modifiers=1025 */ public function toString(detailed:Bool):String;

}

