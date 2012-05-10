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
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#NamingException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(explanation:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#appendRemainingComponent(java.lang.String) */
	/*@@@ modifiers=1 */ public function appendRemainingComponent(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#appendRemainingName(javax.naming.Name) */
	/*@@@ modifiers=1 */ public function appendRemainingName(name:Name):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#getCause() */
	/*@@@ modifiers=1 */ override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#getExplanation() */
	/*@@@ modifiers=1 */ public function getExplanation():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#getRemainingName() */
	/*@@@ modifiers=1 */ public function getRemainingName():Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#getResolvedName() */
	/*@@@ modifiers=1 */ public function getResolvedName():Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#getResolvedObj() */
	/*@@@ modifiers=1 */ public function getResolvedObj():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#getRootCause() */
	/*@@@ modifiers=1 */ public function getRootCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#initCause(java.lang.Throwable) */
	/*@@@ modifiers=1 */ override public function initCause(cause:Throwable):Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#setRemainingName(javax.naming.Name) */
	/*@@@ modifiers=1 */ public function setRemainingName(name:Name):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#setResolvedName(javax.naming.Name) */
	/*@@@ modifiers=1 */ public function setResolvedName(name:Name):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#setResolvedObj(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setResolvedObj(obj:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#setRootCause(java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function setRootCause(e:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#toString(boolean) */
	/*@@@ modifiers=1 */ @:overload(function (detail:Bool):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NamingException.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

