package javax.jws;

import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebService.html */
@:native("javax.jws.WebService")
extern interface WebService implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebService.html#endpointInterface() */
	public function endpointInterface():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebService.html#name() */
	public function name():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebService.html#portName() */
	public function portName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebService.html#serviceName() */
	public function serviceName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebService.html#targetNamespace() */
	public function targetNamespace():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebService.html#wsdlLocation() */
	public function wsdlLocation():String;

}

