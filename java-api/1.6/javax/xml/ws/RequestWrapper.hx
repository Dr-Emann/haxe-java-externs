package javax.xml.ws;

import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/RequestWrapper.html */
@:native("javax.xml.ws.RequestWrapper")
extern interface RequestWrapper implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/RequestWrapper.html#className() */
	public function className():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/RequestWrapper.html#localName() */
	public function localName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/RequestWrapper.html#targetNamespace() */
	public function targetNamespace():String;

}

