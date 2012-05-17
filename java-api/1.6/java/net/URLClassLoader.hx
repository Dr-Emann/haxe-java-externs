package java.net;

import java.NativeArray;
import java.lang.Class;
import java.lang.ClassLoader;
import java.lang.Package;
import java.net.URL;
import java.net.URLStreamHandlerFactory;
import java.security.CodeSource;
import java.security.PermissionCollection;
import java.security.SecureClassLoader;
import java.util.Enumeration;
import java.util.jar.Manifest;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLClassLoader.html */
@:native("java.net.URLClassLoader")
extern class URLClassLoader extends SecureClassLoader
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLClassLoader.html#URLClassLoader(java.net.URL[]) */
	/*@@@ modifiers=1 */ @:overload(function (urls:NativeArray<URL>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLClassLoader.html#URLClassLoader(java.net.URL[], java.lang.ClassLoader, java.net.URLStreamHandlerFactory) */
	/*@@@ modifiers=1 */ @:overload(function (urls:NativeArray<URL>, parent:ClassLoader, factory:URLStreamHandlerFactory):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLClassLoader.html#URLClassLoader(java.net.URL[], java.lang.ClassLoader) */
	/*@@@ modifiers=1 */ public function new(urls:NativeArray<URL>, parent:ClassLoader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLClassLoader.html#addURL(java.net.URL) */
	/*@@@ modifiers=4 */ public function addURL(url:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLClassLoader.html#definePackage(java.lang.String, java.util.jar.Manifest, java.net.URL) */
	/*@@@ modifiers=4 */ override private function definePackage(name:String, man:Manifest, url:URL):Package;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLClassLoader.html#findClass(java.lang.String) */
	/*@@@ modifiers=4 */ override private function findClass(name:String):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLClassLoader.html#findResource(java.lang.String) */
	/*@@@ modifiers=1 */ override public function findResource(name:String):URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLClassLoader.html#findResources(java.lang.String) */
	/*@@@ modifiers=1 */ override public function findResources(name:String):Enumeration<URL>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLClassLoader.html#getPermissions(java.security.CodeSource) */
	/*@@@ modifiers=4 */ override private function getPermissions(codesource:CodeSource):PermissionCollection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLClassLoader.html#getURLs() */
	/*@@@ modifiers=1 */ public function getURLs():NativeArray<URL>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLClassLoader.html#newInstance(java.net.URL[], java.lang.ClassLoader) */
	/*@@@ modifiers=9 */ @:overload(function (urls:NativeArray<URL>, parent:ClassLoader):URLClassLoader {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URLClassLoader.html#newInstance(java.net.URL[]) */
	/*@@@ modifiers=9 */ static public function newInstance(urls:NativeArray<URL>):URLClassLoader;

}

