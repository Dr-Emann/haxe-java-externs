package java.lang.management;

import java.NativeArray;
import java.lang.Object;
import java.lang.StackTraceElement;
import java.lang.Thread_State;
import java.lang.management.LockInfo;
import java.lang.management.MonitorInfo;
import javax.management.openmbean.CompositeData;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html */
@:native("java.lang.management.ThreadInfo")
extern class ThreadInfo extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#from(javax.management.openmbean.CompositeData) */
	/*@@@ modifiers=9 */ static public function from(cd:CompositeData):ThreadInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#getBlockedCount() */
	/*@@@ modifiers=1 */ public function getBlockedCount():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#getBlockedTime() */
	/*@@@ modifiers=1 */ public function getBlockedTime():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#getLockInfo() */
	/*@@@ modifiers=1 */ public function getLockInfo():LockInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#getLockName() */
	/*@@@ modifiers=1 */ public function getLockName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#getLockOwnerId() */
	/*@@@ modifiers=1 */ public function getLockOwnerId():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#getLockOwnerName() */
	/*@@@ modifiers=1 */ public function getLockOwnerName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#getLockedMonitors() */
	/*@@@ modifiers=1 */ public function getLockedMonitors():NativeArray<MonitorInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#getLockedSynchronizers() */
	/*@@@ modifiers=1 */ public function getLockedSynchronizers():NativeArray<LockInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#getStackTrace() */
	/*@@@ modifiers=1 */ public function getStackTrace():NativeArray<StackTraceElement>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#getThreadId() */
	/*@@@ modifiers=1 */ public function getThreadId():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#getThreadName() */
	/*@@@ modifiers=1 */ public function getThreadName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#getThreadState() */
	/*@@@ modifiers=1 */ public function getThreadState():Thread_State;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#getWaitedCount() */
	/*@@@ modifiers=1 */ public function getWaitedCount():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#getWaitedTime() */
	/*@@@ modifiers=1 */ public function getWaitedTime():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#isInNative() */
	/*@@@ modifiers=1 */ public function isInNative():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#isSuspended() */
	/*@@@ modifiers=1 */ public function isSuspended():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

