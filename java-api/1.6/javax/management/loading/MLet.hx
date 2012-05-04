package javax.management.loading;

import java.NativeArray;
import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.lang.Boolean;
import java.lang.Class;
import java.lang.ClassLoader;
import java.net.URL;
import java.net.URLClassLoader;
import java.net.URLStreamHandlerFactory;
import java.util.Set;
import javax.management.MBeanRegistration;
import javax.management.MBeanServer;
import javax.management.ObjectName;
import javax.management.loading.ClassLoaderRepository;
import javax.management.loading.MLetContent;
import javax.management.loading.MLetMBean;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLet.html */
@:native("javax.management.loading.MLet")
extern class MLet extends URLClassLoader, implements MLetMBean, implements MBeanRegistration, implements Externalizable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLet.html#MLet() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLet.html#MLet(java.net.URL[]) */
	@:overload(function (urls:NativeArray<URL>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLet.html#MLet(java.net.URL[], java.lang.ClassLoader) */
	@:overload(function (urls:NativeArray<URL>, parent:ClassLoader):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLet.html#MLet(java.net.URL[], java.lang.ClassLoader, java.net.URLStreamHandlerFactory) */
	@:overload(function (urls:NativeArray<URL>, parent:ClassLoader, factory:URLStreamHandlerFactory):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLet.html#MLet(java.net.URL[], boolean) */
	@:overload(function (urls:NativeArray<URL>, parent:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLet.html#MLet(java.net.URL[], java.lang.ClassLoader, boolean) */
	@:overload(function (urls:NativeArray<URL>, parent:ClassLoader, factory:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLet.html#MLet(java.net.URL[], java.lang.ClassLoader, java.net.URLStreamHandlerFactory, boolean) */
	public function new(urls:NativeArray<URL>, parent:ClassLoader, factory:URLStreamHandlerFactory, delegateToCLR:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLet.html#addURL(java.lang.String) */
	@:overload(function (url:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLet.html#addURL(java.net.URL) */
	override public function addURL(url:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLet.html#check(java.lang.String, java.net.URL, java.lang.String, javax.management.loading.MLetContent) */
	override private function check(version:String, codebase:URL, jarfile:String, mlet:MLetContent):URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLet.html#findClass(java.lang.String) */
	override private function findClass(name:String):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLet.html#findLibrary(java.lang.String) */
	override private function findLibrary(libname:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLet.html#getLibraryDirectory() */
	public function getLibraryDirectory():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLet.html#getMBeansFromURL(java.lang.String) */
	@:overload(function (url:String):Set<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLet.html#getMBeansFromURL(java.net.URL) */
	public function getMBeansFromURL(url:URL):Set<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLet.html#getURLs() */
	override public function getURLs():NativeArray<URL>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLet.html#loadClass(java.lang.String, javax.management.loading.ClassLoaderRepository) */
	override public function loadClass(name:String, clr:ClassLoaderRepository):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLet.html#postDeregister() */
	public function postDeregister():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLet.html#postRegister(java.lang.Boolean) */
	public function postRegister(registrationDone:Boolean):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLet.html#preDeregister() */
	public function preDeregister():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLet.html#preRegister(javax.management.MBeanServer, javax.management.ObjectName) */
	public function preRegister(server:MBeanServer, name:ObjectName):ObjectName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLet.html#readExternal(java.io.ObjectInput) */
	public function readExternal(_in:ObjectInput):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLet.html#setLibraryDirectory(java.lang.String) */
	public function setLibraryDirectory(libdir:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/MLet.html#writeExternal(java.io.ObjectOutput) */
	public function writeExternal(out:ObjectOutput):Void;

}

