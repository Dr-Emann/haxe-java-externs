package javax.xml.ws.soap;

import javax.xml.ws.WebServiceFeature;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/AddressingFeature.html */
@:native("javax.xml.ws.soap.AddressingFeature") @:final
extern class AddressingFeature extends WebServiceFeature
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/AddressingFeature.html#required */
	private var required:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/AddressingFeature.html#AddressingFeature() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/AddressingFeature.html#AddressingFeature(boolean) */
	@:overload(function (enabled:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/AddressingFeature.html#AddressingFeature(boolean, boolean) */
	public function new(enabled:Bool, required:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/AddressingFeature.html#getID() */
	override public function getID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/AddressingFeature.html#isRequired() */
	public function isRequired():Bool;

}

