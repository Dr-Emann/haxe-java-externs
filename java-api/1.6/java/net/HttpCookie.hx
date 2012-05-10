package java.net;

import java.lang.Cloneable;
import java.lang.Object;
import java.util.List;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html */
@:native("java.net.HttpCookie") @:final
extern class HttpCookie extends Object, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#HttpCookie(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(name:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#domainMatches(java.lang.String, java.lang.String) */
	/*@@@ modifiers=9 */ static public function domainMatches(domain:String, host:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#getComment() */
	/*@@@ modifiers=1 */ public function getComment():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#getCommentURL() */
	/*@@@ modifiers=1 */ public function getCommentURL():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#getDiscard() */
	/*@@@ modifiers=1 */ public function getDiscard():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#getDomain() */
	/*@@@ modifiers=1 */ public function getDomain():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#getMaxAge() */
	/*@@@ modifiers=1 */ public function getMaxAge():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#getPath() */
	/*@@@ modifiers=1 */ public function getPath():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#getPortlist() */
	/*@@@ modifiers=1 */ public function getPortlist():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#getSecure() */
	/*@@@ modifiers=1 */ public function getSecure():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#getVersion() */
	/*@@@ modifiers=1 */ public function getVersion():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#hasExpired() */
	/*@@@ modifiers=1 */ public function hasExpired():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#parse(java.lang.String) */
	/*@@@ modifiers=9 */ static public function parse(header:String):List<HttpCookie>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#setComment(java.lang.String) */
	/*@@@ modifiers=1 */ public function setComment(purpose:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#setCommentURL(java.lang.String) */
	/*@@@ modifiers=1 */ public function setCommentURL(purpose:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#setDiscard(boolean) */
	/*@@@ modifiers=1 */ public function setDiscard(discard:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#setDomain(java.lang.String) */
	/*@@@ modifiers=1 */ public function setDomain(pattern:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#setMaxAge(long) */
	/*@@@ modifiers=1 */ public function setMaxAge(expiry:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#setPath(java.lang.String) */
	/*@@@ modifiers=1 */ public function setPath(uri:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#setPortlist(java.lang.String) */
	/*@@@ modifiers=1 */ public function setPortlist(ports:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#setSecure(boolean) */
	/*@@@ modifiers=1 */ public function setSecure(flag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#setValue(java.lang.String) */
	/*@@@ modifiers=1 */ public function setValue(newValue:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#setVersion(int) */
	/*@@@ modifiers=1 */ public function setVersion(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/HttpCookie.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

