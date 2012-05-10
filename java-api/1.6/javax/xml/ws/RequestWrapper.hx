package javax.xml.ws;

import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/RequestWrapper.html */
@:native("javax.xml.ws.RequestWrapper")
extern interface RequestWrapper implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/RequestWrapper.html#className() */
	/*@@@ modifiers=1025 */ public function className():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/RequestWrapper.html#localName() */
	/*@@@ modifiers=1025 */ public function localName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/RequestWrapper.html#targetNamespace() */
	/*@@@ modifiers=1025 */ public function targetNamespace():String;

}

