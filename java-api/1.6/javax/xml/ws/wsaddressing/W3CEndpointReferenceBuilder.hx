package javax.xml.ws.wsaddressing;

import java.lang.Object;
import javax.xml.namespace.QName;
import javax.xml.ws.wsaddressing.W3CEndpointReference;
import org.w3c.dom.Element;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/wsaddressing/W3CEndpointReferenceBuilder.html */
@:native("javax.xml.ws.wsaddressing.W3CEndpointReferenceBuilder") @:final
extern class W3CEndpointReferenceBuilder extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/wsaddressing/W3CEndpointReferenceBuilder.html#W3CEndpointReferenceBuilder() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/wsaddressing/W3CEndpointReferenceBuilder.html#addressing.W3CEndpointReferenceBuilder javax.xml.ws.wsaddressing.W3CEndpointReferenceBuilder.address(java.lang.String) */
	/*@@@ modifiers=1 */ public function address(address:String):W3CEndpointReferenceBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/wsaddressing/W3CEndpointReferenceBuilder.html#build() */
	/*@@@ modifiers=1 */ public function build():W3CEndpointReference;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/wsaddressing/W3CEndpointReferenceBuilder.html#endpointName(javax.xml.namespace.QName) */
	/*@@@ modifiers=1 */ public function endpointName(endpointName:QName):W3CEndpointReferenceBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/wsaddressing/W3CEndpointReferenceBuilder.html#metadata(org.w3c.dom.Element) */
	/*@@@ modifiers=1 */ public function metadata(metadataElement:Element):W3CEndpointReferenceBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/wsaddressing/W3CEndpointReferenceBuilder.html#referenceParameter(org.w3c.dom.Element) */
	/*@@@ modifiers=1 */ public function referenceParameter(referenceParameter:Element):W3CEndpointReferenceBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/wsaddressing/W3CEndpointReferenceBuilder.html#serviceName(javax.xml.namespace.QName) */
	/*@@@ modifiers=1 */ public function serviceName(serviceName:QName):W3CEndpointReferenceBuilder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/wsaddressing/W3CEndpointReferenceBuilder.html#wsdlDocumentLocation(java.lang.String) */
	/*@@@ modifiers=1 */ public function wsdlDocumentLocation(wsdlDocumentLocation:String):W3CEndpointReferenceBuilder;

}

