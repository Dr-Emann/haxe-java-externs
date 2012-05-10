package java.net;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Authenticator.RequestorType.html */
@:native("java.net.Authenticator.RequestorType") @:final
extern class Authenticator_RequestorType extends Enum<Authenticator_RequestorType>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Authenticator.RequestorType.html#PROXY */
	public static var PROXY:Authenticator_RequestorType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Authenticator.RequestorType.html#SERVER */
	public static var SERVER:Authenticator_RequestorType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Authenticator.RequestorType.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(arg0:String):Authenticator_RequestorType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Authenticator.RequestorType.html#values() */
	/*@@@ modifiers=9 */ static public function values():NativeArray<Authenticator_RequestorType>;

}

