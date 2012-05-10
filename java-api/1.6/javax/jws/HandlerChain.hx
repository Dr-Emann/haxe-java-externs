package javax.jws;

import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/HandlerChain.html */
@:native("javax.jws.HandlerChain")
extern interface HandlerChain implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/HandlerChain.html#file() */
	/*@@@ modifiers=1025 */ public function file():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/HandlerChain.html#name() */
	/*@@@ modifiers=1025 */ public function name():String;

}

