package java.rmi.server;

import java.NativeArray;
import java.lang.Class;
import java.lang.ClassLoader;
import java.lang.Object;
import java.net.URL;
import java.rmi.server.RMIClassLoaderSpi;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMIClassLoader.html */
@:native("java.rmi.server.RMIClassLoader")
extern class RMIClassLoader extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMIClassLoader.html#getClassAnnotation(java.lang.Class) */
	/*@@@ modifiers=9 */ static public function getClassAnnotation(cl:Class<Dynamic>):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMIClassLoader.html#getClassLoader(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getClassLoader(codebase:String):ClassLoader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMIClassLoader.html#getDefaultProviderInstance() */
	/*@@@ modifiers=9 */ static public function getDefaultProviderInstance():RMIClassLoaderSpi;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMIClassLoader.html#getSecurityContext(java.lang.ClassLoader) */
	/*@@@ modifiers=9 */ static public function getSecurityContext(loader:ClassLoader):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMIClassLoader.html#loadClass(java.lang.String, java.lang.String, java.lang.ClassLoader) */
	/*@@@ modifiers=9 */ @:overload(function (codebase:String, name:String, defaultLoader:ClassLoader):Class<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMIClassLoader.html#loadClass(java.lang.String, java.lang.String) */
	/*@@@ modifiers=9 */ @:overload(function (codebase:String, name:String):Class<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMIClassLoader.html#loadClass(java.net.URL, java.lang.String) */
	/*@@@ modifiers=9 */ @:overload(function (codebase:URL, name:String):Class<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMIClassLoader.html#loadClass(java.lang.String) */
	/*@@@ modifiers=9 */ static public function loadClass(name:String):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMIClassLoader.html#loadProxyClass(java.lang.String, java.lang.String[], java.lang.ClassLoader) */
	/*@@@ modifiers=9 */ static public function loadProxyClass(codebase:String, interfaces:NativeArray<String>, defaultLoader:ClassLoader):Class<Dynamic>;

}

