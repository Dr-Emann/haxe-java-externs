package javax.transaction.xa;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/transaction/xa/XAException.html */
@:native("javax.transaction.xa.XAException")
extern class XAException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/transaction/xa/XAException.html#errorCode */
	public var errorCode:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/transaction/xa/XAException.html#XAException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/transaction/xa/XAException.html#XAException(java.lang.String) */
	@:overload(function (arg0:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/transaction/xa/XAException.html#XAException(int) */
	public function new(arg0:Int):Void;

}

