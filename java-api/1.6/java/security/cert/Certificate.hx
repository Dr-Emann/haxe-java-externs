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
	private function new(type:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/Certificate.html#equals(java.lang.Object) */
	override public function equals(other:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/Certificate.html#getEncoded() */
	public function getEncoded():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/Certificate.html#getPublicKey() */
	public function getPublicKey():PublicKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/Certificate.html#getType() */
	public function getType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/Certificate.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/Certificate.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/Certificate.html#verify(java.security.PublicKey, java.lang.String) */
	@:overload(function (key:PublicKey, sigProvider:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/Certificate.html#verify(java.security.PublicKey) */
	public function verify(key:PublicKey):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/Certificate.html#writeReplace() */
	private function writeReplace():Dynamic;

}

