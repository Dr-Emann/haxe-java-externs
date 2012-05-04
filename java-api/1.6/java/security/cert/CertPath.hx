package java.security.cert;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;
import java.lang.Object;
import java.security.cert.Certificate;
import java.util.Iterator;
import java.util.List;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPath.html */
@:native("java.security.cert.CertPath")
extern class CertPath extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPath.html#CertPath(java.lang.String) */
	private function new(type:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPath.html#equals(java.lang.Object) */
	override public function equals(other:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPath.html#getCertificates() */
	public function getCertificates():List<Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPath.html#getEncoded(java.lang.String) */
	@:overload(function (encoding:String):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPath.html#getEncoded() */
	public function getEncoded():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPath.html#getEncodings() */
	public function getEncodings():java.util.Iterator<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPath.html#getType() */
	public function getType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPath.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPath.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPath.html#writeReplace() */
	private function writeReplace():Dynamic;

}

