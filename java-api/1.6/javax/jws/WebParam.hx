package javax.jws;

import java.lang.annotation.Annotation;
import javax.jws.WebParam_Mode;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebParam.html */
@:native("javax.jws.WebParam")
extern interface WebParam implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebParam.html#header() */
	public function header():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebParam.html#mode() */
	public function mode():WebParam_Mode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebParam.html#name() */
	public function name():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebParam.html#partName() */
	public function partName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebParam.html#targetNamespace() */
	public function targetNamespace():String;

}

