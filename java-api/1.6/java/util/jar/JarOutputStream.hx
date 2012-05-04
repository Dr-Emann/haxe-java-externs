package java.util.jar;

import java.io.OutputStream;
import java.util.jar.Manifest;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarOutputStream.html */
@:native("java.util.jar.JarOutputStream")
extern class JarOutputStream extends ZipOutputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarOutputStream.html#JarOutputStream(java.io.OutputStream, java.util.jar.Manifest) */
	@:overload(function (out:OutputStream, man:Manifest):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarOutputStream.html#JarOutputStream(java.io.OutputStream) */
	public function new(out:OutputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarOutputStream.html#putNextEntry(java.util.zip.ZipEntry) */
	override public function putNextEntry(ze:ZipEntry):Void;

}

