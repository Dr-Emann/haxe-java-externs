package javax.management.loading;

import java.NativeArray;
import java.lang.ClassLoader;
import java.net.URL;
import java.net.URLStreamHandlerFactory;
import javax.management.loading.MLet;
import javax.management.loading.PrivateClassLoader;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/PrivateMLet.html */
@:native("javax.management.loading.PrivateMLet")
extern class PrivateMLet extends MLet, implements PrivateClassLoader
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/PrivateMLet.html#PrivateMLet(java.net.URL[], boolean) */
	@:overload(function (urls:NativeArray<URL>, delegateToCLR:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/PrivateMLet.html#PrivateMLet(java.net.URL[], java.lang.ClassLoader, boolean) */
	@:overload(function (urls:NativeArray<URL>, parent:ClassLoader, delegateToCLR:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/PrivateMLet.html#PrivateMLet(java.net.URL[], java.lang.ClassLoader, java.net.URLStreamHandlerFactory, boolean) */
	public function new(urls:NativeArray<URL>, parent:ClassLoader, factory:URLStreamHandlerFactory, delegateToCLR:Bool):Void;

}

