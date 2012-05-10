package javax.jws.soap;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPBinding.Style.html */
@:native("javax.jws.soap.SOAPBinding.Style") @:final
extern class SOAPBinding_Style extends Enum<SOAPBinding_Style>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPBinding.Style.html#DOCUMENT */
	public static var DOCUMENT:SOAPBinding_Style;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPBinding.Style.html#RPC */
	public static var RPC:SOAPBinding_Style;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPBinding.Style.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(arg0:String):SOAPBinding_Style;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPBinding.Style.html#values() */
	/*@@@ modifiers=9 */ static public function values():NativeArray<SOAPBinding_Style>;

}

