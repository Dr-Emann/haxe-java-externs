package javax.net.ssl;

import java.security.BasicPermission;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLPermission.html */
@:native("javax.net.ssl.SSLPermission") @:final
extern class SSLPermission extends BasicPermission
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLPermission.html#SSLPermission(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLPermission.html#SSLPermission(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(arg0:String, arg1:String):Void;

}

