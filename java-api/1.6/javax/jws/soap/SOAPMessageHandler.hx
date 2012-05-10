package javax.jws.soap;

import java.NativeArray;
import java.lang.annotation.Annotation;
import javax.jws.soap.InitParam;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPMessageHandler.html */
@:native("javax.jws.soap.SOAPMessageHandler")
extern interface SOAPMessageHandler implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPMessageHandler.html#className() */
	/*@@@ modifiers=1025 */ public function className():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPMessageHandler.html#headers() */
	/*@@@ modifiers=1025 */ public function headers():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPMessageHandler.html#initParams() */
	/*@@@ modifiers=1025 */ public function initParams():NativeArray<InitParam>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPMessageHandler.html#name() */
	/*@@@ modifiers=1025 */ public function name():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPMessageHandler.html#roles() */
	/*@@@ modifiers=1025 */ public function roles():NativeArray<String>;

}

