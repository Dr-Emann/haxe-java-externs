package javax.jws;

import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebMethod.html */
@:native("javax.jws.WebMethod")
extern interface WebMethod implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebMethod.html#action() */
	/*@@@ modifiers=1025 */ public function action():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebMethod.html#exclude() */
	/*@@@ modifiers=1025 */ public function exclude():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebMethod.html#operationName() */
	/*@@@ modifiers=1025 */ public function operationName():String;

}

