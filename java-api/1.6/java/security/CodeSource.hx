package java.security;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Object;
import java.net.URL;
import java.security.CodeSigner;
import java.security.cert.Certificate;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/CodeSource.html */
@:native("java.security.CodeSource")
extern class CodeSource extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/CodeSource.html#CodeSource(java.net.URL, java.security.CodeSigner[]) */
	@:overload(function (url:URL, certs:NativeArray<CodeSigner>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/CodeSource.html#CodeSource(java.net.URL, java.security.cert.Certificate[]) */
	public function new(url:URL, certs:NativeArray<Certificate>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/CodeSource.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/CodeSource.html#getCertificates() */
	public function getCertificates():NativeArray<Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/CodeSource.html#getCodeSigners() */
	public function getCodeSigners():NativeArray<CodeSigner>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/CodeSource.html#getLocation() */
	public function getLocation():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/CodeSource.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/CodeSource.html#implies(java.security.CodeSource) */
	public function implies(codesource:CodeSource):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/CodeSource.html#toString() */
	override public function toString():String;

}

