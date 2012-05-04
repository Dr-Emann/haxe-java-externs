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
	@:overload(function (parent:ClassLoader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#ClassLoader() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#clearAssertionStatus() */
	public function clearAssertionStatus():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#defineClass(java.lang.String, byte[], int, int, java.security.ProtectionDomain) */
	@:overload(function (name:String, b:NativeArray<Int8>, off:Int, len:Int, protectionDomain:ProtectionDomain):Class<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#defineClass(java.lang.String, byte[], int, int) */
	@:overload(function (name:String, b:NativeArray<Int8>, off:Int, len:Int):Class<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#defineClass(byte[], int, int) */
	@:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Class<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#defineClass(java.lang.String, java.nio.ByteBuffer, java.security.ProtectionDomain) */
	private function defineClass(name:String, b:ByteBuffer, protectionDomain:ProtectionDomain):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#definePackage(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.net.URL) */
	private function definePackage(name:String, specTitle:String, specVersion:String, specVendor:String, implTitle:String, implVersion:String, implVendor:String, sealBase:URL):Package;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#findClass(java.lang.String) */
	private function findClass(name:String):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#findLibrary(java.lang.String) */
	private function findLibrary(libname:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#findLoadedClass(java.lang.String) */
	private function findLoadedClass(name:String):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#findResource(java.lang.String) */
	private function findResource(name:String):URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#findResources(java.lang.String) */
	private function findResources(name:String):Enumeration<URL>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#findSystemClass(java.lang.String) */
	private function findSystemClass(name:String):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#getPackage(java.lang.String) */
	private function getPackage(name:String):Package;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#getPackages() */
	private function getPackages():NativeArray<Package>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#getParent() */
	public function getParent():ClassLoader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#getResource(java.lang.String) */
	public function getResource(name:String):URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#getResourceAsStream(java.lang.String) */
	public function getResourceAsStream(name:String):InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#getResources(java.lang.String) */
	public function getResources(name:String):Enumeration<URL>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#getSystemClassLoader() */
	static public function getSystemClassLoader():ClassLoader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#getSystemResource(java.lang.String) */
	static public function getSystemResource(name:String):URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#getSystemResourceAsStream(java.lang.String) */
	static public function getSystemResourceAsStream(name:String):InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#getSystemResources(java.lang.String) */
	static public function getSystemResources(name:String):Enumeration<URL>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#loadClass(java.lang.String, boolean) */
	@:overload(function (name:String, resolve:Bool):Class<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#loadClass(java.lang.String) */
	public function loadClass(name:String):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#resolveClass(java.lang.Class) */
	private function resolveClass(c:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#setClassAssertionStatus(java.lang.String, boolean) */
	public function setClassAssertionStatus(className:String, enabled:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#setDefaultAssertionStatus(boolean) */
	public function setDefaultAssertionStatus(enabled:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#setPackageAssertionStatus(java.lang.String, boolean) */
	public function setPackageAssertionStatus(packageName:String, enabled:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassLoader.html#setSigners(java.lang.Class, java.lang.Object[]) */
	private function setSigners(c:Class<Dynamic>, signers:NativeArray<Dynamic>):Void;

}

