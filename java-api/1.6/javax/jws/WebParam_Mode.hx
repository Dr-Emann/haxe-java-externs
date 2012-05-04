package javax.jws;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebParam.Mode.html */
@:native("javax.jws.WebParam.Mode") @:final
extern class WebParam_Mode extends Enum<WebParam_Mode>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebParam.Mode.html#IN */
	public static var IN:WebParam_Mode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebParam.Mode.html#OUT */
	public static var OUT:WebParam_Mode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebParam.Mode.html#INOUT */
	public static var INOUT:WebParam_Mode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebParam.Mode.html#valueOf(java.lang.String) */
	static public function valueOf(arg0:String):WebParam_Mode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/jws/WebParam.Mode.html#values() */
	static public function values():NativeArray<WebParam_Mode>;

}

