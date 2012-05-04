package javax.xml.ws.wsaddressing;

import javax.xml.transform.Result;
import javax.xml.transform.Source;
import javax.xml.ws.EndpointReference;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/wsaddressing/W3CEndpointReference.html */
@:native("javax.xml.ws.wsaddressing.W3CEndpointReference") @:final
extern class W3CEndpointReference extends EndpointReference
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/wsaddressing/W3CEndpointReference.html#W3CEndpointReference() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/wsaddressing/W3CEndpointReference.html#W3CEndpointReference(javax.xml.transform.Source) */
	public function new(source:Source):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/wsaddressing/W3CEndpointReference.html#writeTo(javax.xml.transform.Result) */
	override public function writeTo(result:Result):Void;

}

