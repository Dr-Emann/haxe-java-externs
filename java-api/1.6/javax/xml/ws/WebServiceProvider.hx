package javax.xml.ws;

import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceProvider.html */
@:native("javax.xml.ws.WebServiceProvider")
extern interface WebServiceProvider implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceProvider.html#portName() */
	/*@@@ modifiers=1025 */ public function portName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceProvider.html#serviceName() */
	/*@@@ modifiers=1025 */ public function serviceName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceProvider.html#targetNamespace() */
	/*@@@ modifiers=1025 */ public function targetNamespace():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceProvider.html#wsdlLocation() */
	/*@@@ modifiers=1025 */ public function wsdlLocation():String;

}

