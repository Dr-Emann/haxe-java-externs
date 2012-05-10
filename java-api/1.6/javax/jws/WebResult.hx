package javax.jws;

import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebResult.html */
@:native("javax.jws.WebResult")
extern interface WebResult implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebResult.html#header() */
	/*@@@ modifiers=1025 */ public function header():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebResult.html#name() */
	/*@@@ modifiers=1025 */ public function name():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebResult.html#partName() */
	/*@@@ modifiers=1025 */ public function partName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebResult.html#targetNamespace() */
	/*@@@ modifiers=1025 */ public function targetNamespace():String;

}

