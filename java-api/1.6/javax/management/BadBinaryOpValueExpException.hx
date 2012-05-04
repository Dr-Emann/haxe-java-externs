package javax.management;

import java.lang.Exception;
import javax.management.ValueExp;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/BadBinaryOpValueExpException.html */
@:native("javax.management.BadBinaryOpValueExpException")
extern class BadBinaryOpValueExpException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/BadBinaryOpValueExpException.html#BadBinaryOpValueExpException(javax.management.ValueExp) */
	public function new(exp:ValueExp):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/BadBinaryOpValueExpException.html#getExp() */
	public function getExp():ValueExp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/BadBinaryOpValueExpException.html#toString() */
	override public function toString():String;

}

