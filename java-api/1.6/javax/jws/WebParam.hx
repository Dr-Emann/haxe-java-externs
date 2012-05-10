package javax.jws;

import java.lang.annotation.Annotation;
import javax.jws.WebParam_Mode;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebParam.html */
@:native("javax.jws.WebParam")
extern interface WebParam implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebParam.html#header() */
	/*@@@ modifiers=1025 */ public function header():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebParam.html#mode() */
	/*@@@ modifiers=1025 */ public function mode():WebParam_Mode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebParam.html#name() */
	/*@@@ modifiers=1025 */ public function name():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebParam.html#partName() */
	/*@@@ modifiers=1025 */ public function partName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebParam.html#targetNamespace() */
	/*@@@ modifiers=1025 */ public function targetNamespace():String;

}

