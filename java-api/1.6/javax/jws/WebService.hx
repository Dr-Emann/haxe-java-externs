package javax.jws;

import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebService.html */
@:native("javax.jws.WebService")
extern interface WebService implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebService.html#endpointInterface() */
	/*@@@ modifiers=1025 */ public function endpointInterface():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebService.html#name() */
	/*@@@ modifiers=1025 */ public function name():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebService.html#portName() */
	/*@@@ modifiers=1025 */ public function portName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebService.html#serviceName() */
	/*@@@ modifiers=1025 */ public function serviceName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebService.html#targetNamespace() */
	/*@@@ modifiers=1025 */ public function targetNamespace():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebService.html#wsdlLocation() */
	/*@@@ modifiers=1025 */ public function wsdlLocation():String;

}

