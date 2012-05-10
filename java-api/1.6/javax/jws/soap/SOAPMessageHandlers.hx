package javax.jws.soap;

import java.NativeArray;
import java.lang.annotation.Annotation;
import javax.jws.soap.SOAPMessageHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPMessageHandlers.html */
@:native("javax.jws.soap.SOAPMessageHandlers")
extern interface SOAPMessageHandlers implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPMessageHandlers.html#value() */
	/*@@@ modifiers=1025 */ public function value():NativeArray<SOAPMessageHandler>;

}

