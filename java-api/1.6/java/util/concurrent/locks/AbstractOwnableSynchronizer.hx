package java.util.concurrent.locks;

import java.io.Serializable;
import java.lang.Object;
import java.lang.Thread;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractOwnableSynchronizer.html */
@:native("java.util.concurrent.locks.AbstractOwnableSynchronizer")
extern class AbstractOwnableSynchronizer extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractOwnableSynchronizer.html#AbstractOwnableSynchronizer() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractOwnableSynchronizer.html#getExclusiveOwnerThread() */
	/*@@@ modifiers=20 */ private function getExclusiveOwnerThread():Thread;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractOwnableSynchronizer.html#setExclusiveOwnerThread(java.lang.Thread) */
	/*@@@ modifiers=20 */ private function setExclusiveOwnerThread(t:Thread):Void;

}

