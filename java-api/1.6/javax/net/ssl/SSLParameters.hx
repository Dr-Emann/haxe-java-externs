package javax.net.ssl;

import java.NativeArray;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLParameters.html */
@:native("javax.net.ssl.SSLParameters")
extern class SSLParameters extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLParameters.html#SSLParameters(java.lang.String[]) */
	@:overload(function (arg0:NativeArray<String>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLParameters.html#SSLParameters(java.lang.String[], java.lang.String[]) */
	@:overload(function (arg0:NativeArray<String>, arg1:NativeArray<String>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLParameters.html#SSLParameters() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLParameters.html#getCipherSuites() */
	public function getCipherSuites():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLParameters.html#getNeedClientAuth() */
	public function getNeedClientAuth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLParameters.html#getProtocols() */
	public function getProtocols():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLParameters.html#getWantClientAuth() */
	public function getWantClientAuth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLParameters.html#setCipherSuites(java.lang.String[]) */
	public function setCipherSuites(arg0:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLParameters.html#setNeedClientAuth(boolean) */
	public function setNeedClientAuth(arg0:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLParameters.html#setProtocols(java.lang.String[]) */
	public function setProtocols(arg0:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLParameters.html#setWantClientAuth(boolean) */
	public function setWantClientAuth(arg0:Bool):Void;

}

