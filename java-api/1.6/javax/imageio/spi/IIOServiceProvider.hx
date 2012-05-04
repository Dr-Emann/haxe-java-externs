package javax.imageio.spi;

import java.lang.Class;
import java.lang.Object;
import java.util.Locale;
import javax.imageio.spi.RegisterableService;
import javax.imageio.spi.ServiceRegistry;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/IIOServiceProvider.html */
@:native("javax.imageio.spi.IIOServiceProvider")
extern class IIOServiceProvider extends Object, implements RegisterableService
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/IIOServiceProvider.html#vendorName */
	private var vendorName:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/IIOServiceProvider.html#version */
	private var version:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/IIOServiceProvider.html#IIOServiceProvider(java.lang.String, java.lang.String) */
	@:overload(function (vendorName:String, version:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/IIOServiceProvider.html#IIOServiceProvider() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/IIOServiceProvider.html#getDescription(java.util.Locale) */
	public function getDescription(locale:Locale):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/IIOServiceProvider.html#getVendorName() */
	public function getVendorName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/IIOServiceProvider.html#getVersion() */
	public function getVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/IIOServiceProvider.html#onDeregistration(javax.imageio.spi.ServiceRegistry, java.lang.Class) */
	public function onDeregistration(registry:ServiceRegistry, category:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/IIOServiceProvider.html#onRegistration(javax.imageio.spi.ServiceRegistry, java.lang.Class) */
	public function onRegistration(registry:ServiceRegistry, category:Class<Dynamic>):Void;

}

