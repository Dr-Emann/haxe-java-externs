package javax.net.ssl;

import java.NativeArray;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLParameters.html */
@:native("javax.net.ssl.SSLParameters")
extern class SSLParameters extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLParameters.html#SSLParameters(java.lang.String[]) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:NativeArray<String>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLParameters.html#SSLParameters(java.lang.String[], java.lang.String[]) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:NativeArray<String>, arg1:NativeArray<String>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLParameters.html#SSLParameters() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLParameters.html#getCipherSuites() */
	/*@@@ modifiers=1 */ public function getCipherSuites():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLParameters.html#getNeedClientAuth() */
	/*@@@ modifiers=1 */ public function getNeedClientAuth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLParameters.html#getProtocols() */
	/*@@@ modifiers=1 */ public function getProtocols():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLParameters.html#getWantClientAuth() */
	/*@@@ modifiers=1 */ public function getWantClientAuth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLParameters.html#setCipherSuites(java.lang.String[]) */
	/*@@@ modifiers=1 */ public function setCipherSuites(arg0:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLParameters.html#setNeedClientAuth(boolean) */
	/*@@@ modifiers=1 */ public function setNeedClientAuth(arg0:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLParameters.html#setProtocols(java.lang.String[]) */
	/*@@@ modifiers=1 */ public function setProtocols(arg0:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLParameters.html#setWantClientAuth(boolean) */
	/*@@@ modifiers=1 */ public function setWantClientAuth(arg0:Bool):Void;

}

