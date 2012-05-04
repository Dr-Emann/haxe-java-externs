package javax.jws;

import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebResult.html */
@:native("javax.jws.WebResult")
extern interface WebResult implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebResult.html#header() */
	public function header():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebResult.html#name() */
	public function name():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebResult.html#partName() */
	public function partName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebResult.html#targetNamespace() */
	public function targetNamespace():String;

}

