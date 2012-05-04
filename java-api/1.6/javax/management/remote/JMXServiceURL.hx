package javax.management.remote;

import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXServiceURL.html */
@:native("javax.management.remote.JMXServiceURL")
extern class JMXServiceURL extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXServiceURL.html#JMXServiceURL(java.lang.String, java.lang.String, int) */
	@:overload(function (protocol:String, host:String, port:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXServiceURL.html#JMXServiceURL(java.lang.String, java.lang.String, int, java.lang.String) */
	@:overload(function (protocol:String, host:String, port:Int, urlPath:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXServiceURL.html#JMXServiceURL(java.lang.String) */
	public function new(serviceURL:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXServiceURL.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXServiceURL.html#getHost() */
	public function getHost():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXServiceURL.html#getPort() */
	public function getPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXServiceURL.html#getProtocol() */
	public function getProtocol():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXServiceURL.html#getURLPath() */
	public function getURLPath():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXServiceURL.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXServiceURL.html#toString() */
	override public function toString():String;

}

