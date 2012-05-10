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
	/*@@@ modifiers=4 */ private function new(type:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPath.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(other:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPath.html#getCertificates() */
	/*@@@ modifiers=1025 */ public function getCertificates():List<Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPath.html#getEncoded(java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (encoding:String):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPath.html#getEncoded() */
	/*@@@ modifiers=1025 */ public function getEncoded():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPath.html#getEncodings() */
	/*@@@ modifiers=1025 */ public function getEncodings():java.util.Iterator<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPath.html#getType() */
	/*@@@ modifiers=1 */ public function getType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPath.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPath.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPath.html#writeReplace() */
	/*@@@ modifiers=4 */ private function writeReplace():Dynamic;

}

