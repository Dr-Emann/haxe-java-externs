package javax.net.ssl;

import java.NativeArray;
import java.StdTypes;
import java.util.Enumeration;
import javax.net.ssl.SSLSession;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSessionContext.html */
@:native("javax.net.ssl.SSLSessionContext")
extern interface SSLSessionContext
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSessionContext.html#getIds() */
	public function getIds():Enumeration<NativeArray<Int8>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSessionContext.html#getSession(byte[]) */
	public function getSession(arg0:NativeArray<Int8>):SSLSession;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSessionContext.html#getSessionCacheSize() */
	public function getSessionCacheSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSessionContext.html#getSessionTimeout() */
	public function getSessionTimeout():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSessionContext.html#setSessionCacheSize(int) */
	public function setSessionCacheSize(arg0:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSessionContext.html#setSessionTimeout(int) */
	public function setSessionTimeout(arg0:Int):Void;

}

