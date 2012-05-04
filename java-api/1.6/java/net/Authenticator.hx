package java.net;

import java.lang.Object;
import java.net.Authenticator_RequestorType;
import java.net.InetAddress;
import java.net.PasswordAuthentication;
import java.net.URL;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Authenticator.html */
@:native("java.net.Authenticator")
extern class Authenticator extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Authenticator.html#Authenticator() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Authenticator.html#getPasswordAuthentication() */
	private function getPasswordAuthentication():PasswordAuthentication;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Authenticator.html#getRequestingHost() */
	private function getRequestingHost():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Authenticator.html#getRequestingPort() */
	private function getRequestingPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Authenticator.html#getRequestingPrompt() */
	private function getRequestingPrompt():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Authenticator.html#getRequestingProtocol() */
	private function getRequestingProtocol():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Authenticator.html#getRequestingScheme() */
	private function getRequestingScheme():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Authenticator.html#getRequestingSite() */
	private function getRequestingSite():InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Authenticator.html#getRequestingURL() */
	private function getRequestingURL():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Authenticator.html#getRequestorType() */
	private function getRequestorType():Authenticator_RequestorType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Authenticator.html#requestPasswordAuthentication(java.lang.String, java.net.InetAddress, int, java.lang.String, java.lang.String, java.lang.String, java.net.URL, java.net.Authenticator$RequestorType) */
	@:overload(function (host:String, addr:InetAddress, port:Int, protocol:String, prompt:String, scheme:String, url:URL, reqType:Authenticator_RequestorType):PasswordAuthentication {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Authenticator.html#requestPasswordAuthentication(java.lang.String, java.net.InetAddress, int, java.lang.String, java.lang.String, java.lang.String) */
	@:overload(function (host:String, addr:InetAddress, port:Int, protocol:String, prompt:String, scheme:String):PasswordAuthentication {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Authenticator.html#requestPasswordAuthentication(java.net.InetAddress, int, java.lang.String, java.lang.String, java.lang.String) */
	static public function requestPasswordAuthentication(addr:InetAddress, port:Int, protocol:String, prompt:String, scheme:String):PasswordAuthentication;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/Authenticator.html#setDefault(java.net.Authenticator) */
	static public function setDefault(a:Authenticator):Void;

}

