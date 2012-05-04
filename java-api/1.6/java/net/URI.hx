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
	@:overload(function (str:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#URI(java.lang.String, java.lang.String, java.lang.String, int, java.lang.String, java.lang.String, java.lang.String) */
	@:overload(function (scheme:String, userInfo:String, host:String, port:Int, path:String, query:String, fragment:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#URI(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	@:overload(function (scheme:String, authority:String, path:String, query:String, fragment:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#URI(java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	@:overload(function (scheme:String, host:String, path:String, fragment:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#URI(java.lang.String, java.lang.String, java.lang.String) */
	public function new(scheme:String, ssp:String, fragment:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#compareTo(java.lang.Object) */
	@:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#compareTo(java.net.URI) */
	public function compareTo(that:URI):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#create(java.lang.String) */
	static public function create(str:String):URI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#equals(java.lang.Object) */
	override public function equals(ob:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#getAuthority() */
	public function getAuthority():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#getFragment() */
	public function getFragment():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#getHost() */
	public function getHost():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#getPath() */
	public function getPath():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#getPort() */
	public function getPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#getQuery() */
	public function getQuery():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#getRawAuthority() */
	public function getRawAuthority():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#getRawFragment() */
	public function getRawFragment():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#getRawPath() */
	public function getRawPath():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#getRawQuery() */
	public function getRawQuery():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#getRawSchemeSpecificPart() */
	public function getRawSchemeSpecificPart():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#getRawUserInfo() */
	public function getRawUserInfo():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#getScheme() */
	public function getScheme():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#getSchemeSpecificPart() */
	public function getSchemeSpecificPart():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#getUserInfo() */
	public function getUserInfo():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#isAbsolute() */
	public function isAbsolute():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#isOpaque() */
	public function isOpaque():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#normalize() */
	public function normalize():URI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#parseServerAuthority() */
	public function parseServerAuthority():URI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#relativize(java.net.URI) */
	public function relativize(uri:URI):URI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#resolve(java.lang.String) */
	@:overload(function (str:String):URI {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#resolve(java.net.URI) */
	public function resolve(uri:URI):URI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#toASCIIString() */
	public function toASCIIString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/URI.html#toURL() */
	public function toURL():URL;

}

