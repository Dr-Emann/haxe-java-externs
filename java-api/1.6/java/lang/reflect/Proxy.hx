package java.lang.reflect;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Class;
import java.lang.ClassLoader;
import java.lang.Object;
import java.lang.reflect.InvocationHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Proxy.html */
@:native("java.lang.reflect.Proxy")
extern class Proxy extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Proxy.html#h */
	private var h:InvocationHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Proxy.html#Proxy(java.lang.reflect.InvocationHandler) */
	private function new(h:InvocationHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Proxy.html#getInvocationHandler(java.lang.Object) */
	static public function getInvocationHandler(proxy:Dynamic):InvocationHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Proxy.html#getProxyClass(java.lang.ClassLoader, java.lang.Class[]) */
	static public function getProxyClass(loader:ClassLoader, interfaces:NativeArray<Class<Dynamic>>):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Proxy.html#isProxyClass(java.lang.Class) */
	static public function isProxyClass(cl:Class<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/Proxy.html#newProxyInstance(java.lang.ClassLoader, java.lang.Class[], java.lang.reflect.InvocationHandler) */
	static public function newProxyInstance(loader:ClassLoader, interfaces:NativeArray<Class<Dynamic>>, h:InvocationHandler):Dynamic;

}

