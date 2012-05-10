package java.net;

import java.net.HttpCookie;
import java.net.URI;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/CookiePolicy.html */
@:native("java.net.CookiePolicy")
extern interface CookiePolicy
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/CookiePolicy.html#shouldAccept(java.net.URI, java.net.HttpCookie) */
	/*@@@ modifiers=1025 */ public function shouldAccept(uri:URI, cookie:HttpCookie):Bool;

}

