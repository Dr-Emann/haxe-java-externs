package javax.jws.soap;

import java.lang.annotation.Annotation;
import javax.jws.soap.SOAPBinding_ParameterStyle;
import javax.jws.soap.SOAPBinding_Style;
import javax.jws.soap.SOAPBinding_Use;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPBinding.html */
@:native("javax.jws.soap.SOAPBinding")
extern interface SOAPBinding implements Annotation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPBinding.html#parameterStyle() */
	/*@@@ modifiers=1025 */ public function parameterStyle():SOAPBinding_ParameterStyle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPBinding.html#style() */
	/*@@@ modifiers=1025 */ public function style():SOAPBinding_Style;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPBinding.html#use() */
	/*@@@ modifiers=1025 */ public function use():SOAPBinding_Use;

}

