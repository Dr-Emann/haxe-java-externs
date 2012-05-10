package java.rmi.server;

import java.NativeArray;
import java.lang.Class;
import java.lang.ClassLoader;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMIClassLoaderSpi.html */
@:native("java.rmi.server.RMIClassLoaderSpi")
extern class RMIClassLoaderSpi extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMIClassLoaderSpi.html#RMIClassLoaderSpi() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMIClassLoaderSpi.html#getClassAnnotation(java.lang.Class) */
	/*@@@ modifiers=1025 */ public function getClassAnnotation(cl:Class<Dynamic>):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMIClassLoaderSpi.html#getClassLoader(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getClassLoader(codebase:String):ClassLoader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMIClassLoaderSpi.html#loadClass(java.lang.String, java.lang.String, java.lang.ClassLoader) */
	/*@@@ modifiers=1025 */ public function loadClass(codebase:String, name:String, defaultLoader:ClassLoader):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMIClassLoaderSpi.html#loadProxyClass(java.lang.String, java.lang.String[], java.lang.ClassLoader) */
	/*@@@ modifiers=1025 */ public function loadProxyClass(codebase:String, interfaces:NativeArray<String>, defaultLoader:ClassLoader):Class<Dynamic>;

}

