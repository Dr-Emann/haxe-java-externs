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
	/*@@@ modifiers=1 */ @:overload(function (vendorName:String, version:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/IIOServiceProvider.html#IIOServiceProvider() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/IIOServiceProvider.html#getDescription(java.util.Locale) */
	/*@@@ modifiers=1025 */ public function getDescription(locale:Locale):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/IIOServiceProvider.html#getVendorName() */
	/*@@@ modifiers=1 */ public function getVendorName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/IIOServiceProvider.html#getVersion() */
	/*@@@ modifiers=1 */ public function getVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/IIOServiceProvider.html#onDeregistration(javax.imageio.spi.ServiceRegistry, java.lang.Class) */
	/*@@@ modifiers=1 */ public function onDeregistration(registry:ServiceRegistry, category:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/imageio/spi/IIOServiceProvider.html#onRegistration(javax.imageio.spi.ServiceRegistry, java.lang.Class) */
	/*@@@ modifiers=1 */ public function onRegistration(registry:ServiceRegistry, category:Class<Dynamic>):Void;

}

