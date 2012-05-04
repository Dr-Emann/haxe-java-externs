package javax.jws.soap;

import java.NativeArray;
import java.lang.annotation.Annotation;
import javax.jws.soap.InitParam;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPMessageHandler.html */
@:native("javax.jws.soap.SOAPMessageHandler")
extern interface SOAPMessageHandler implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPMessageHandler.html#className() */
	public function className():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPMessageHandler.html#headers() */
	public function headers():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPMessageHandler.html#initParams() */
	public function initParams():NativeArray<InitParam>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPMessageHandler.html#name() */
	public function name():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPMessageHandler.html#roles() */
	public function roles():NativeArray<String>;

}

