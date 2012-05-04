package javax.xml.ws;

import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceProvider.html */
@:native("javax.xml.ws.WebServiceProvider")
extern interface WebServiceProvider implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceProvider.html#portName() */
	public function portName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceProvider.html#serviceName() */
	public function serviceName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceProvider.html#targetNamespace() */
	public function targetNamespace():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceProvider.html#wsdlLocation() */
	public function wsdlLocation():String;

}

