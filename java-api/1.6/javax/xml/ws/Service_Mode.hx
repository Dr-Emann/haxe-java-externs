package javax.xml.ws;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Service.Mode.html */
@:native("javax.xml.ws.Service.Mode") @:final
extern class Service_Mode extends Enum<Service_Mode>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Service.Mode.html#MESSAGE */
	public static var MESSAGE:Service_Mode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Service.Mode.html#PAYLOAD */
	public static var PAYLOAD:Service_Mode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Service.Mode.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(arg0:String):Service_Mode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Service.Mode.html#values() */
	/*@@@ modifiers=9 */ static public function values():NativeArray<Service_Mode>;

}

