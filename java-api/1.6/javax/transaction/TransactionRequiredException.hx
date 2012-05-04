package javax.transaction;

import java.rmi.RemoteException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/transaction/TransactionRequiredException.html */
@:native("javax.transaction.TransactionRequiredException")
extern class TransactionRequiredException extends RemoteException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/transaction/TransactionRequiredException.html#TransactionRequiredException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/transaction/TransactionRequiredException.html#TransactionRequiredException(java.lang.String) */
	public function new(arg0:String):Void;

}

