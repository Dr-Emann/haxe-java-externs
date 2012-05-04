package java.util.jar;

import java.NativeArray;
import java.security.CodeSigner;
import java.security.cert.Certificate;
import java.util.jar.Attributes;
import java.util.zip.ZipEntry;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarEntry.html */
@:native("java.util.jar.JarEntry")
extern class JarEntry extends ZipEntry
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarEntry.html#JarEntry(java.lang.String) */
	@:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarEntry.html#JarEntry(java.util.zip.ZipEntry) */
	@:overload(function (name:ZipEntry):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarEntry.html#JarEntry(java.util.jar.JarEntry) */
	public function new(name:JarEntry):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarEntry.html#getAttributes() */
	public function getAttributes():Attributes;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarEntry.html#getCertificates() */
	public function getCertificates():NativeArray<Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarEntry.html#getCodeSigners() */
	public function getCodeSigners():NativeArray<CodeSigner>;

}

