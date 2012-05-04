package javax.imageio.spi;

import java.lang.Class;
import java.lang.ClassLoader;
import java.lang.Object;
import java.util.Iterator;
import javax.imageio.spi.ServiceRegistry_Filter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html */
@:native("javax.imageio.spi.ServiceRegistry")
extern class ServiceRegistry extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#ServiceRegistry(java.util.Iterator) */
	public function new(categories:java.util.Iterator<Class<Dynamic>>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#contains(java.lang.Object) */
	public function contains(provider:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#deregisterAll(java.lang.Class) */
	@:overload(function (category:Class<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#deregisterAll() */
	public function deregisterAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#deregisterServiceProvider(java.lang.Object, java.lang.Class) */
	@:overload(function <T>(provider:T, category:Class<T>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#deregisterServiceProvider(java.lang.Object) */
	public function deregisterServiceProvider(provider:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#finalize() */
	override public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#getCategories() */
	public function getCategories():java.util.Iterator<Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#getServiceProviderByClass(java.lang.Class) */
	public function getServiceProviderByClass<T>(providerClass:Class<T>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#getServiceProviders(java.lang.Class, javax.imageio.spi.ServiceRegistry$Filter, boolean) */
	@:overload(function <T>(category:Class<T>, filter:ServiceRegistry_Filter, useOrdering:Bool):java.util.Iterator<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#getServiceProviders(java.lang.Class, boolean) */
	public function getServiceProviders<T>(category:Class<T>, useOrdering:Bool):java.util.Iterator<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#lookupProviders(java.lang.Class, java.lang.ClassLoader) */
	@:overload(function <T>(providerClass:Class<T>, loader:ClassLoader):java.util.Iterator<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#lookupProviders(java.lang.Class) */
	static public function lookupProviders<T>(providerClass:Class<T>):java.util.Iterator<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#registerServiceProvider(java.lang.Object, java.lang.Class) */
	@:overload(function <T>(provider:T, category:Class<T>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#registerServiceProvider(java.lang.Object) */
	public function registerServiceProvider(provider:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#registerServiceProviders(java.util.Iterator) */
	public function registerServiceProviders(providers:java.util.Iterator<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#setOrdering(java.lang.Class, java.lang.Object, java.lang.Object) */
	public function setOrdering<T>(category:Class<T>, firstProvider:T, secondProvider:T):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#unsetOrdering(java.lang.Class, java.lang.Object, java.lang.Object) */
	public function unsetOrdering<T>(category:Class<T>, firstProvider:T, secondProvider:T):Bool;

}

