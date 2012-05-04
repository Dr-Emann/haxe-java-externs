package javax.jws.soap;

import java.lang.annotation.Annotation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/InitParam.html */
@:native("javax.jws.soap.InitParam")
extern interface InitParam implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/InitParam.html#name() */
	public function name():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/InitParam.html#value() */
	public function value():String;

}

