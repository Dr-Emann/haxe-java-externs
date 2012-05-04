package javax.xml.ws;

import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/ResponseWrapper.html */
@:native("javax.xml.ws.ResponseWrapper")
extern interface ResponseWrapper implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/ResponseWrapper.html#className() */
	public function className():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/ResponseWrapper.html#localName() */
	public function localName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/ResponseWrapper.html#targetNamespace() */
	public function targetNamespace():String;

}

