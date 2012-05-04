package javax.naming;

import java.lang.Exception;
import java.lang.Throwable;
import javax.naming.Name;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html */
@:native("javax.naming.NamingException")
extern class NamingException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#resolvedName */
	private var resolvedName:Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#resolvedObj */
	private var resolvedObj:Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#remainingName */
	private var remainingName:Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#rootException */
	private var rootException:Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#NamingException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#NamingException(java.lang.String) */
	public function new(explanation:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#appendRemainingComponent(java.lang.String) */
	public function appendRemainingComponent(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#appendRemainingName(javax.naming.Name) */
	public function appendRemainingName(name:Name):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#getCause() */
	override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#getExplanation() */
	public function getExplanation():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#getRemainingName() */
	public function getRemainingName():Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#getResolvedName() */
	public function getResolvedName():Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#getResolvedObj() */
	public function getResolvedObj():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#getRootCause() */
	public function getRootCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#initCause(java.lang.Throwable) */
	override public function initCause(cause:Throwable):Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#setRemainingName(javax.naming.Name) */
	public function setRemainingName(name:Name):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#setResolvedName(javax.naming.Name) */
	public function setResolvedName(name:Name):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#setResolvedObj(java.lang.Object) */
	public function setResolvedObj(obj:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#setRootCause(java.lang.Throwable) */
	public function setRootCause(e:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#toString(boolean) */
	@:overload(function (detail:Bool):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#toString() */
	override public function toString():String;

}

