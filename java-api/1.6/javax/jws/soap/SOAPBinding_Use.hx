package javax.jws.soap;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPBinding.Use.html */
@:native("javax.jws.soap.SOAPBinding.Use") @:final
extern class SOAPBinding_Use extends Enum<SOAPBinding_Use>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPBinding.Use.html#LITERAL */
	public static var LITERAL:SOAPBinding_Use;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPBinding.Use.html#ENCODED */
	public static var ENCODED:SOAPBinding_Use;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPBinding.Use.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(arg0:String):SOAPBinding_Use;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/soap/SOAPBinding.Use.html#values() */
	/*@@@ modifiers=9 */ static public function values():NativeArray<SOAPBinding_Use>;

}

