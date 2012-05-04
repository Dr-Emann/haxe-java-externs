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
	static public function from(cd:CompositeData):ThreadInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#getBlockedCount() */
	public function getBlockedCount():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#getBlockedTime() */
	public function getBlockedTime():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#getLockInfo() */
	public function getLockInfo():LockInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#getLockName() */
	public function getLockName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#getLockOwnerId() */
	public function getLockOwnerId():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#getLockOwnerName() */
	public function getLockOwnerName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#getLockedMonitors() */
	public function getLockedMonitors():NativeArray<MonitorInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#getLockedSynchronizers() */
	public function getLockedSynchronizers():NativeArray<LockInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#getStackTrace() */
	public function getStackTrace():NativeArray<StackTraceElement>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#getThreadId() */
	public function getThreadId():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#getThreadName() */
	public function getThreadName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#getThreadState() */
	public function getThreadState():Thread_State;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#getWaitedCount() */
	public function getWaitedCount():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#getWaitedTime() */
	public function getWaitedTime():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#isInNative() */
	public function isInNative():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#isSuspended() */
	public function isSuspended():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadInfo.html#toString() */
	override public function toString():String;

}

