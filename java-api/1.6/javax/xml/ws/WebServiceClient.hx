package javax.xml.ws;

import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceClient.html */
@:native("javax.xml.ws.WebServiceClient")
extern interface WebServiceClient implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceClient.html#name() */
	/*@@@ modifiers=1025 */ public function name():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceClient.html#targetNamespace() */
	/*@@@ modifiers=1025 */ public function targetNamespace():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceClient.html#wsdlLocation() */
	/*@@@ modifiers=1025 */ public function wsdlLocation():String;

}

