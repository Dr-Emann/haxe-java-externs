package javax.security.cert;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.security.PublicKey;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/Certificate.html */
@:native("javax.security.cert.Certificate")
extern class Certificate extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/Certificate.html#Certificate() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/Certificate.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(arg0:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/Certificate.html#getEncoded() */
	/*@@@ modifiers=1025 */ public function getEncoded():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/Certificate.html#getPublicKey() */
	/*@@@ modifiers=1025 */ public function getPublicKey():PublicKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/Certificate.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/Certificate.html#toString() */
	/*@@@ modifiers=1025 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/Certificate.html#verify(java.security.PublicKey, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:PublicKey, arg1:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/cert/Certificate.html#verify(java.security.PublicKey) */
	/*@@@ modifiers=1025 */ public function verify(arg0:PublicKey):Void;

}

