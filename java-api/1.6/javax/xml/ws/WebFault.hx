package javax.xml.ws;

import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebFault.html */
@:native("javax.xml.ws.WebFault")
extern interface WebFault implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebFault.html#faultBean() */
	/*@@@ modifiers=1025 */ public function faultBean():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebFault.html#name() */
	/*@@@ modifiers=1025 */ public function name():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebFault.html#targetNamespace() */
	/*@@@ modifiers=1025 */ public function targetNamespace():String;

}

