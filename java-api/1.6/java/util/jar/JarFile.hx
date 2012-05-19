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
	/*@@@ modifiers=1 */ @:overload(function (name:String, verify:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarFile.html#JarFile(java.io.File) */
	/*@@@ modifiers=1 */ @:overload(function (name:File):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarFile.html#JarFile(java.io.File, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (name:File, verify:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarFile.html#JarFile(java.io.File, boolean, int) */
	/*@@@ modifiers=1 */ @:overload(function (file:File, verify:Bool, mode:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarFile.html#JarFile(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarFile.html#entries() */
	/*@@@ modifiers=1 */ override public function entries():Enumeration<ZipEntry>; //override public function entries():Enumeration<JarEntry>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarFile.html#getEntry(java.lang.String) */
	/*@@@ modifiers=1 */ override public function getEntry(name:String):ZipEntry;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarFile.html#getInputStream(java.util.zip.ZipEntry) */
	/*@@@ modifiers=33 */ override public function getInputStream(ze:ZipEntry):InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarFile.html#getJarEntry(java.lang.String) */
	/*@@@ modifiers=1 */ public function getJarEntry(name:String):JarEntry;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarFile.html#getManifest() */
	/*@@@ modifiers=1 */ public function getManifest():Manifest;

}

