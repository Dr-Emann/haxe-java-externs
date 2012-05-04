package java.util.jar;

import java.io.File;
import java.io.InputStream;
import java.util.Enumeration;
import java.util.jar.JarEntry;
import java.util.jar.Manifest;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarFile.html */
@:native("java.util.jar.JarFile")
extern class JarFile extends ZipFile
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarFile.html#JarFile(java.lang.String, boolean) */
	@:overload(function (name:String, verify:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarFile.html#JarFile(java.io.File) */
	@:overload(function (name:File):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarFile.html#JarFile(java.io.File, boolean) */
	@:overload(function (name:File, verify:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarFile.html#JarFile(java.io.File, boolean, int) */
	@:overload(function (file:File, verify:Bool, mode:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarFile.html#JarFile(java.lang.String) */
	public function new(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarFile.html#entries() */
	override public function entries():Enumeration<JarEntry>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarFile.html#getEntry(java.lang.String) */
	override public function getEntry(name:String):ZipEntry;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarFile.html#getInputStream(java.util.zip.ZipEntry) */
	override public function getInputStream(ze:ZipEntry):InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarFile.html#getJarEntry(java.lang.String) */
	public function getJarEntry(name:String):JarEntry;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarFile.html#getManifest() */
	public function getManifest():Manifest;

}

