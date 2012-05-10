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
	/*@@@ modifiers=1 */ public function new(categories:java.util.Iterator<Class<Dynamic>>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#contains(java.lang.Object) */
	/*@@@ modifiers=1 */ public function contains(provider:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#deregisterAll(java.lang.Class) */
	/*@@@ modifiers=1 */ @:overload(function (category:Class<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#deregisterAll() */
	/*@@@ modifiers=1 */ public function deregisterAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#deregisterServiceProvider(java.lang.Object, java.lang.Class) */
	/*@@@ modifiers=1 */ @:overload(function <T>(provider:T, category:Class<T>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#deregisterServiceProvider(java.lang.Object) */
	/*@@@ modifiers=1 */ public function deregisterServiceProvider(provider:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#finalize() */
	/*@@@ modifiers=1 */ override public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#getCategories() */
	/*@@@ modifiers=1 */ public function getCategories():java.util.Iterator<Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#getServiceProviderByClass(java.lang.Class) */
	/*@@@ modifiers=1 */ public function getServiceProviderByClass<T>(providerClass:Class<T>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#getServiceProviders(java.lang.Class, javax.imageio.spi.ServiceRegistry$Filter, boolean) */
	/*@@@ modifiers=1 */ @:overload(function <T>(category:Class<T>, filter:ServiceRegistry_Filter, useOrdering:Bool):java.util.Iterator<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#getServiceProviders(java.lang.Class, boolean) */
	/*@@@ modifiers=1 */ public function getServiceProviders<T>(category:Class<T>, useOrdering:Bool):java.util.Iterator<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#lookupProviders(java.lang.Class, java.lang.ClassLoader) */
	/*@@@ modifiers=9 */ @:overload(function <T>(providerClass:Class<T>, loader:ClassLoader):java.util.Iterator<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#lookupProviders(java.lang.Class) */
	/*@@@ modifiers=9 */ static public function lookupProviders<T>(providerClass:Class<T>):java.util.Iterator<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#registerServiceProvider(java.lang.Object, java.lang.Class) */
	/*@@@ modifiers=1 */ @:overload(function <T>(provider:T, category:Class<T>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#registerServiceProvider(java.lang.Object) */
	/*@@@ modifiers=1 */ public function registerServiceProvider(provider:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#registerServiceProviders(java.util.Iterator) */
	/*@@@ modifiers=1 */ public function registerServiceProviders(providers:java.util.Iterator<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#setOrdering(java.lang.Class, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ public function setOrdering<T>(category:Class<T>, firstProvider:T, secondProvider:T):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/ServiceRegistry.html#unsetOrdering(java.lang.Class, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ public function unsetOrdering<T>(category:Class<T>, firstProvider:T, secondProvider:T):Bool;

}

