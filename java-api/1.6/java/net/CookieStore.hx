package java.net;

import java.net.HttpCookie;
import java.net.URI;
import java.util.List;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/CookieStore.html */
@:native("java.net.CookieStore")
extern interface CookieStore
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/CookieStore.html#add(java.net.URI, java.net.HttpCookie) */
	public function add(uri:URI, cookie:HttpCookie):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/CookieStore.html#get(java.net.URI) */
	public function get(uri:URI):List<HttpCookie>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/CookieStore.html#getCookies() */
	public function getCookies():List<HttpCookie>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/CookieStore.html#getURIs() */
	public function getURIs():List<URI>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/CookieStore.html#remove(java.net.URI, java.net.HttpCookie) */
	public function remove(uri:URI, cookie:HttpCookie):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/CookieStore.html#removeAll() */
	public function removeAll():Bool;

}

