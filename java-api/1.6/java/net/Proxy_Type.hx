package java.net;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Proxy.Type.html */
@:native("java.net.Proxy.Type") @:final
extern class Proxy_Type extends Enum<Proxy_Type>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Proxy.Type.html#DIRECT */
	public static var DIRECT:Proxy_Type;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Proxy.Type.html#HTTP */
	public static var HTTP:Proxy_Type;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Proxy.Type.html#SOCKS */
	public static var SOCKS:Proxy_Type;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Proxy.Type.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(arg0:String):Proxy_Type;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Proxy.Type.html#values() */
	/*@@@ modifiers=9 */ static public function values():NativeArray<Proxy_Type>;

}

