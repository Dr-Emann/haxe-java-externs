package java.security.cert;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;
import java.lang.Object;
import java.security.PublicKey;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/Certificate.html */
@:native("java.security.cert.Certificate")
extern class Certificate extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/Certificate.html#Certificate(java.lang.String) */
	/*@@@ modifiers=4 */ private function new(type:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/Certificate.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(other:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/Certificate.html#getEncoded() */
	/*@@@ modifiers=1025 */ public function getEncoded():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/Certificate.html#getPublicKey() */
	/*@@@ modifiers=1025 */ public function getPublicKey():PublicKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/Certificate.html#getType() */
	/*@@@ modifiers=17 */ public function getType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/Certificate.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/Certificate.html#toString() */
	/*@@@ modifiers=1025 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/Certificate.html#verify(java.security.PublicKey, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (key:PublicKey, sigProvider:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/Certificate.html#verify(java.security.PublicKey) */
	/*@@@ modifiers=1025 */ public function verify(key:PublicKey):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/Certificate.html#writeReplace() */
	/*@@@ modifiers=4 */ private function writeReplace():Dynamic;

}

