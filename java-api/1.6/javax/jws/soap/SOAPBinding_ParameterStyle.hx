package javax.jws.soap;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPBinding.ParameterStyle.html */
@:native("javax.jws.soap.SOAPBinding.ParameterStyle") @:final
extern class SOAPBinding_ParameterStyle extends Enum<SOAPBinding_ParameterStyle>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPBinding.ParameterStyle.html#BARE */
	public static var BARE:SOAPBinding_ParameterStyle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPBinding.ParameterStyle.html#WRAPPED */
	public static var WRAPPED:SOAPBinding_ParameterStyle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPBinding.ParameterStyle.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(arg0:String):SOAPBinding_ParameterStyle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPBinding.ParameterStyle.html#values() */
	/*@@@ modifiers=9 */ static public function values():NativeArray<SOAPBinding_ParameterStyle>;

}

