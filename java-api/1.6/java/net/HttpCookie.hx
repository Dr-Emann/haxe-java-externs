package java.net;

import java.lang.Cloneable;
import java.lang.Object;
import java.util.List;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html */
@:native("java.net.HttpCookie") @:final
extern class HttpCookie extends Object, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#HttpCookie(java.lang.String, java.lang.String) */
	public function new(name:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#domainMatches(java.lang.String, java.lang.String) */
	static public function domainMatches(domain:String, host:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#getComment() */
	public function getComment():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#getCommentURL() */
	public function getCommentURL():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#getDiscard() */
	public function getDiscard():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#getDomain() */
	public function getDomain():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#getMaxAge() */
	public function getMaxAge():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#getPath() */
	public function getPath():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#getPortlist() */
	public function getPortlist():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#getSecure() */
	public function getSecure():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#getValue() */
	public function getValue():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#getVersion() */
	public function getVersion():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#hasExpired() */
	public function hasExpired():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#parse(java.lang.String) */
	static public function parse(header:String):List<HttpCookie>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#setComment(java.lang.String) */
	public function setComment(purpose:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#setCommentURL(java.lang.String) */
	public function setCommentURL(purpose:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#setDiscard(boolean) */
	public function setDiscard(discard:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#setDomain(java.lang.String) */
	public function setDomain(pattern:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#setMaxAge(long) */
	public function setMaxAge(expiry:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#setPath(java.lang.String) */
	public function setPath(uri:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#setPortlist(java.lang.String) */
	public function setPortlist(ports:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#setSecure(boolean) */
	public function setSecure(flag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#setValue(java.lang.String) */
	public function setValue(newValue:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#setVersion(int) */
	public function setVersion(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#toString() */
	override public function toString():String;

}

