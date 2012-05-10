package java.net;

import java.io.Serializable;
import java.lang.Comparable;
import java.lang.Object;
import java.net.URL;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html */
@:native("java.net.URI") @:final
extern class URI extends Object, implements Comparable<URI>, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#URI(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (str:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#URI(java.lang.String, java.lang.String, java.lang.String, int, java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (scheme:String, userInfo:String, host:String, port:Int, path:String, query:String, fragment:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#URI(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (scheme:String, authority:String, path:String, query:String, fragment:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#URI(java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (scheme:String, host:String, path:String, fragment:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#URI(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(scheme:String, ssp:String, fragment:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#compareTo(java.net.URI) */
	/*@@@ modifiers=1 */ public function compareTo(that:URI):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#create(java.lang.String) */
	/*@@@ modifiers=9 */ static public function create(str:String):URI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(ob:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#getAuthority() */
	/*@@@ modifiers=1 */ public function getAuthority():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#getFragment() */
	/*@@@ modifiers=1 */ public function getFragment():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#getHost() */
	/*@@@ modifiers=1 */ public function getHost():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#getPath() */
	/*@@@ modifiers=1 */ public function getPath():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#getPort() */
	/*@@@ modifiers=1 */ public function getPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#getQuery() */
	/*@@@ modifiers=1 */ public function getQuery():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#getRawAuthority() */
	/*@@@ modifiers=1 */ public function getRawAuthority():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#getRawFragment() */
	/*@@@ modifiers=1 */ public function getRawFragment():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#getRawPath() */
	/*@@@ modifiers=1 */ public function getRawPath():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#getRawQuery() */
	/*@@@ modifiers=1 */ public function getRawQuery():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#getRawSchemeSpecificPart() */
	/*@@@ modifiers=1 */ public function getRawSchemeSpecificPart():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#getRawUserInfo() */
	/*@@@ modifiers=1 */ public function getRawUserInfo():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#getScheme() */
	/*@@@ modifiers=1 */ public function getScheme():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#getSchemeSpecificPart() */
	/*@@@ modifiers=1 */ public function getSchemeSpecificPart():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#getUserInfo() */
	/*@@@ modifiers=1 */ public function getUserInfo():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#isAbsolute() */
	/*@@@ modifiers=1 */ public function isAbsolute():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#isOpaque() */
	/*@@@ modifiers=1 */ public function isOpaque():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#normalize() */
	/*@@@ modifiers=1 */ public function normalize():URI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#parseServerAuthority() */
	/*@@@ modifiers=1 */ public function parseServerAuthority():URI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#relativize(java.net.URI) */
	/*@@@ modifiers=1 */ public function relativize(uri:URI):URI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#resolve(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (str:String):URI {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#resolve(java.net.URI) */
	/*@@@ modifiers=1 */ public function resolve(uri:URI):URI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#toASCIIString() */
	/*@@@ modifiers=1 */ public function toASCIIString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#toURL() */
	/*@@@ modifiers=1 */ public function toURL():URL;

}

