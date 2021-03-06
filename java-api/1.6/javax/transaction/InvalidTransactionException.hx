package javax.transaction;

import java.rmi.RemoteException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/transaction/InvalidTransactionException.html */
@:native("javax.transaction.InvalidTransactionException")
extern class InvalidTransactionException extends RemoteException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/transaction/InvalidTransactionException.html#InvalidTransactionException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/transaction/InvalidTransactionException.html#InvalidTransactionException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(arg0:String):Void;

}

