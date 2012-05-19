package java.lang;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import java.lang.Class;
import java.lang.Object;
import java.lang.Package;
import java.net.URL;
import java.nio.ByteBuffer;
import java.security.ProtectionDomain;
import java.util.Enumeration;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html */
@:native("java.lang.ClassLoader")
extern class ClassLoader extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#ClassLoader(java.lang.ClassLoader) */
	/*@@@ modifiers=4 */ @:overload(function (parent:ClassLoader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#ClassLoader() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#clearAssertionStatus() */
	/*@@@ modifiers=33 */ public function clearAssertionStatus():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#defineClass(java.lang.String, byte[], int, int, java.security.ProtectionDomain) */
	/*@@@ modifiers=20 */ @:overload(function (name:String, b:NativeArray<Int8>, off:Int, len:Int, protectionDomain:ProtectionDomain):Class<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#defineClass(java.lang.String, byte[], int, int) */
	/*@@@ modifiers=20 */ @:overload(function (name:String, b:NativeArray<Int8>, off:Int, len:Int):Class<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#defineClass(byte[], int, int) */
	/*@@@ modifiers=20 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Class<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#defineClass(java.lang.String, java.nio.ByteBuffer, java.security.ProtectionDomain) */
	/*@@@ modifiers=20 */ public function defineClass(name:String, b:ByteBuffer, protectionDomain:ProtectionDomain):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#definePackage(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.net.URL) */
	/*@@@ modifiers=4 */ private function definePackage(name:String, specTitle:String, specVersion:String, specVendor:String, implTitle:String, implVersion:String, implVendor:String, sealBase:URL):Package;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#findClass(java.lang.String) */
	/*@@@ modifiers=4 */ private function findClass(name:String):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#findLibrary(java.lang.String) */
	/*@@@ modifiers=4 */ private function findLibrary(libname:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#findLoadedClass(java.lang.String) */
	/*@@@ modifiers=20 */ private function findLoadedClass(name:String):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#findResource(java.lang.String) */
	/*@@@ modifiers=4 */ public function findResource(name:String):URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#findResources(java.lang.String) */
	/*@@@ modifiers=4 */ public function findResources(name:String):Enumeration<URL>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#findSystemClass(java.lang.String) */
	/*@@@ modifiers=20 */ private function findSystemClass(name:String):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#getPackage(java.lang.String) */
	/*@@@ modifiers=4 */ private function getPackage(name:String):Package;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#getPackages() */
	/*@@@ modifiers=4 */ private function getPackages():NativeArray<Package>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#getParent() */
	/*@@@ modifiers=17 */ public function getParent():ClassLoader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#getResource(java.lang.String) */
	/*@@@ modifiers=1 */ public function getResource(name:String):URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#getResourceAsStream(java.lang.String) */
	/*@@@ modifiers=1 */ public function getResourceAsStream(name:String):InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#getResources(java.lang.String) */
	/*@@@ modifiers=1 */ public function getResources(name:String):Enumeration<URL>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#getSystemClassLoader() */
	/*@@@ modifiers=9 */ static public function getSystemClassLoader():ClassLoader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#getSystemResource(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getSystemResource(name:String):URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#getSystemResourceAsStream(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getSystemResourceAsStream(name:String):InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#getSystemResources(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getSystemResources(name:String):Enumeration<URL>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#loadClass(java.lang.String, boolean) */
	/*@@@ modifiers=36 */ @:overload(function (name:String, resolve:Bool):Class<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#loadClass(java.lang.String) */
	/*@@@ modifiers=1 */ public function loadClass(name:String):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#resolveClass(java.lang.Class) */
	/*@@@ modifiers=20 */ private function resolveClass(c:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#setClassAssertionStatus(java.lang.String, boolean) */
	/*@@@ modifiers=33 */ public function setClassAssertionStatus(className:String, enabled:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#setDefaultAssertionStatus(boolean) */
	/*@@@ modifiers=33 */ public function setDefaultAssertionStatus(enabled:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#setPackageAssertionStatus(java.lang.String, boolean) */
	/*@@@ modifiers=33 */ public function setPackageAssertionStatus(packageName:String, enabled:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#setSigners(java.lang.Class, java.lang.Object[]) */
	/*@@@ modifiers=20 */ private function setSigners(c:Class<Dynamic>, signers:NativeArray<Dynamic>):Void;

}

