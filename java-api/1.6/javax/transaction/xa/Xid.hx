package javax.transaction.xa;

import java.NativeArray;
import java.StdTypes;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/transaction/xa/Xid.html */
@:native("javax.transaction.xa.Xid")
extern interface Xid
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/transaction/xa/Xid.html#getBranchQualifier() */
	public function getBranchQualifier():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/transaction/xa/Xid.html#getFormatId() */
	public function getFormatId():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/transaction/xa/Xid.html#getGlobalTransactionId() */
	public function getGlobalTransactionId():NativeArray<Int8>;

}

