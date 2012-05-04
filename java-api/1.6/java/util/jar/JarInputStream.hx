package java.util.jar;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import java.util.jar.JarEntry;
import java.util.jar.Manifest;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarInputStream.html */
@:native("java.util.jar.JarInputStream")
extern class JarInputStream extends ZipInputStream
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarInputStream.html#JarInputStream(java.io.InputStream, boolean) */
	@:overload(function (_in:InputStream, verify:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarInputStream.html#JarInputStream(java.io.InputStream) */
	public function new(_in:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarInputStream.html#createZipEntry(java.lang.String) */
	override private function createZipEntry(name:String):ZipEntry;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarInputStream.html#getManifest() */
	public function getManifest():Manifest;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarInputStream.html#getNextEntry() */
	override public function getNextEntry():ZipEntry;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarInputStream.html#getNextJarEntry() */
	public function getNextJarEntry():JarEntry;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarInputStream.html#read(byte[], int, int) */
	override public function read(b:NativeArray<Int8>, off:Int, len:Int):Int;

}

