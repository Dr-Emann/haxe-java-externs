package javax.management.remote;

import java.io.IOException;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXProviderException.html */
@:native("javax.management.remote.JMXProviderException")
extern class JMXProviderException extends IOException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXProviderException.html#JMXProviderException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXProviderException.html#JMXProviderException(java.lang.String) */
	@:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXProviderException.html#JMXProviderException(java.lang.String, java.lang.Throwable) */
	public function new(message:String, cause:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXProviderException.html#getCause() */
	override public function getCause():Throwable;

}

