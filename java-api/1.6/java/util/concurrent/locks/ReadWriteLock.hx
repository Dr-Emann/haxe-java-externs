package java.util.concurrent.locks;

import java.util.concurrent.locks.Lock;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReadWriteLock.html */
@:native("java.util.concurrent.locks.ReadWriteLock")
extern interface ReadWriteLock
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReadWriteLock.html#readLock() */
	/*@@@ modifiers=1025 */ public function readLock():Lock;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReadWriteLock.html#writeLock() */
	/*@@@ modifiers=1025 */ public function writeLock():Lock;

}

