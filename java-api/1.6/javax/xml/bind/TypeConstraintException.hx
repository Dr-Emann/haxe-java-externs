package javax.xml.bind;

import java.io.PrintStream;
import java.lang.RuntimeException;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/TypeConstraintException.html */
@:native("javax.xml.bind.TypeConstraintException")
extern class TypeConstraintException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/TypeConstraintException.html#TypeConstraintException(java.lang.String, java.lang.String) */
	@:overload(function (message:String, errorCode:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/TypeConstraintException.html#TypeConstraintException(java.lang.Throwable) */
	@:overload(function (message:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/TypeConstraintException.html#TypeConstraintException(java.lang.String, java.lang.Throwable) */
	@:overload(function (message:String, errorCode:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/TypeConstraintException.html#TypeConstraintException(java.lang.String, java.lang.String, java.lang.Throwable) */
	@:overload(function (message:String, errorCode:String, exception:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/TypeConstraintException.html#TypeConstraintException(java.lang.String) */
	public function new(message:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/TypeConstraintException.html#getErrorCode() */
	public function getErrorCode():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/TypeConstraintException.html#getLinkedException() */
	public function getLinkedException():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/TypeConstraintException.html#printStackTrace(java.io.PrintStream) */
	@:overload(function (s:PrintStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/TypeConstraintException.html#printStackTrace() */
	override public function printStackTrace():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/TypeConstraintException.html#setLinkedException(java.lang.Throwable) */
	public function setLinkedException(exception:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/TypeConstraintException.html#toString() */
	override public function toString():String;

}

