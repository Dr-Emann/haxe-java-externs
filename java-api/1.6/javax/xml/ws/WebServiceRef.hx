package javax.xml.ws;

import java.lang.Class;
import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceRef.html */
@:native("javax.xml.ws.WebServiceRef")
extern interface WebServiceRef implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceRef.html#mappedName() */
	/*@@@ modifiers=1025 */ public function mappedName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceRef.html#name() */
	/*@@@ modifiers=1025 */ public function name():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceRef.html#type() */
	/*@@@ modifiers=1025 */ public function type():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceRef.html#value() */
	/*@@@ modifiers=1025 */ public function value():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServiceRef.html#wsdlLocation() */
	/*@@@ modifiers=1025 */ public function wsdlLocation():String;

}

