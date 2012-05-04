package javax.transaction;

import java.rmi.RemoteException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/transaction/TransactionRolledbackException.html */
@:native("javax.transaction.TransactionRolledbackException")
extern class TransactionRolledbackException extends RemoteException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/transaction/TransactionRolledbackException.html#TransactionRolledbackException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/transaction/TransactionRolledbackException.html#TransactionRolledbackException(java.lang.String) */
	public function new(arg0:String):Void;

}

