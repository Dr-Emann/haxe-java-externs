package javax.management.remote;

import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXServiceURL.html */
@:native("javax.management.remote.JMXServiceURL")
extern class JMXServiceURL extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXServiceURL.html#JMXServiceURL(java.lang.String, java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (protocol:String, host:String, port:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXServiceURL.html#JMXServiceURL(java.lang.String, java.lang.String, int, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (protocol:String, host:String, port:Int, urlPath:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXServiceURL.html#JMXServiceURL(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(serviceURL:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXServiceURL.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXServiceURL.html#getHost() */
	/*@@@ modifiers=1 */ public function getHost():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXServiceURL.html#getPort() */
	/*@@@ modifiers=1 */ public function getPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXServiceURL.html#getProtocol() */
	/*@@@ modifiers=1 */ public function getProtocol():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXServiceURL.html#getURLPath() */
	/*@@@ modifiers=1 */ public function getURLPath():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXServiceURL.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXServiceURL.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

