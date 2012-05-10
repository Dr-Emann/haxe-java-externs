package javax.xml.ws.soap;

import javax.xml.ws.WebServiceFeature;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/AddressingFeature.html */
@:native("javax.xml.ws.soap.AddressingFeature") @:final
extern class AddressingFeature extends WebServiceFeature
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/AddressingFeature.html#required */
	private var required:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/AddressingFeature.html#AddressingFeature() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/AddressingFeature.html#AddressingFeature(boolean) */
	/*@@@ modifiers=1 */ @:overload(function (enabled:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/AddressingFeature.html#AddressingFeature(boolean, boolean) */
	/*@@@ modifiers=1 */ public function new(enabled:Bool, required:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/AddressingFeature.html#getID() */
	/*@@@ modifiers=1 */ override public function getID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/soap/AddressingFeature.html#isRequired() */
	/*@@@ modifiers=1 */ public function isRequired():Bool;

}

