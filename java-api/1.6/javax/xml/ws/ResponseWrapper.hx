package javax.xml.ws;

import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/ResponseWrapper.html */
@:native("javax.xml.ws.ResponseWrapper")
extern interface ResponseWrapper implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/ResponseWrapper.html#className() */
	/*@@@ modifiers=1025 */ public function className():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/ResponseWrapper.html#localName() */
	/*@@@ modifiers=1025 */ public function localName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/ResponseWrapper.html#targetNamespace() */
	/*@@@ modifiers=1025 */ public function targetNamespace():String;

}

