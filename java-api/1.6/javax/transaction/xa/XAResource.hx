package javax.transaction.xa;

import java.NativeArray;
import javax.transaction.xa.Xid;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/transaction/xa/XAResource.html */
@:native("javax.transaction.xa.XAResource")
extern interface XAResource
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/transaction/xa/XAResource.html#commit(javax.transaction.xa.Xid, boolean) */
	/*@@@ modifiers=1025 */ public function commit(arg0:Xid, arg1:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/transaction/xa/XAResource.html#end(javax.transaction.xa.Xid, int) */
	/*@@@ modifiers=1025 */ public function end(arg0:Xid, arg1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/transaction/xa/XAResource.html#forget(javax.transaction.xa.Xid) */
	/*@@@ modifiers=1025 */ public function forget(arg0:Xid):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/transaction/xa/XAResource.html#getTransactionTimeout() */
	/*@@@ modifiers=1025 */ public function getTransactionTimeout():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/transaction/xa/XAResource.html#isSameRM(javax.transaction.xa.XAResource) */
	/*@@@ modifiers=1025 */ public function isSameRM(arg0:XAResource):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/transaction/xa/XAResource.html#prepare(javax.transaction.xa.Xid) */
	/*@@@ modifiers=1025 */ public function prepare(arg0:Xid):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/transaction/xa/XAResource.html#recover(int) */
	/*@@@ modifiers=1025 */ public function recover(arg0:Int):NativeArray<Xid>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/transaction/xa/XAResource.html#rollback(javax.transaction.xa.Xid) */
	/*@@@ modifiers=1025 */ public function rollback(arg0:Xid):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/transaction/xa/XAResource.html#setTransactionTimeout(int) */
	/*@@@ modifiers=1025 */ public function setTransactionTimeout(arg0:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/transaction/xa/XAResource.html#start(javax.transaction.xa.Xid, int) */
	/*@@@ modifiers=1025 */ public function start(arg0:Xid, arg1:Int):Void;

}

