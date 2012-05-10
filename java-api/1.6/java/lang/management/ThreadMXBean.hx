package java.lang.management;

import java.NativeArray;
import java.lang.management.ThreadInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html */
@:native("java.lang.management.ThreadMXBean")
extern interface ThreadMXBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#dumpAllThreads(boolean, boolean) */
	/*@@@ modifiers=1025 */ public function dumpAllThreads(lockedMonitors:Bool, lockedSynchronizers:Bool):NativeArray<ThreadInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#findDeadlockedThreads() */
	/*@@@ modifiers=1025 */ public function findDeadlockedThreads():NativeArray<haxe.Int64>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#findMonitorDeadlockedThreads() */
	/*@@@ modifiers=1025 */ public function findMonitorDeadlockedThreads():NativeArray<haxe.Int64>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#getAllThreadIds() */
	/*@@@ modifiers=1025 */ public function getAllThreadIds():NativeArray<haxe.Int64>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#getCurrentThreadCpuTime() */
	/*@@@ modifiers=1025 */ public function getCurrentThreadCpuTime():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#getCurrentThreadUserTime() */
	/*@@@ modifiers=1025 */ public function getCurrentThreadUserTime():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#getDaemonThreadCount() */
	/*@@@ modifiers=1025 */ public function getDaemonThreadCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#getPeakThreadCount() */
	/*@@@ modifiers=1025 */ public function getPeakThreadCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#getThreadCount() */
	/*@@@ modifiers=1025 */ public function getThreadCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#getThreadCpuTime(long) */
	/*@@@ modifiers=1025 */ public function getThreadCpuTime(id:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#getThreadInfo(long[], boolean, boolean) */
	/*@@@ modifiers=1025 */ @:overload(function (ids:NativeArray<haxe.Int64>, lockedMonitors:Bool, lockedSynchronizers:Bool):NativeArray<ThreadInfo> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#getThreadInfo(long, int) */
	/*@@@ modifiers=1025 */ @:overload(function (id:haxe.Int64, maxDepth:Int):ThreadInfo {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#getThreadInfo(long[], int) */
	/*@@@ modifiers=1025 */ @:overload(function (ids:NativeArray<haxe.Int64>, maxDepth:Int):NativeArray<ThreadInfo> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#getThreadInfo(long) */
	/*@@@ modifiers=1025 */ @:overload(function (id:haxe.Int64):ThreadInfo {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#getThreadInfo(long[]) */
	/*@@@ modifiers=1025 */ public function getThreadInfo(ids:NativeArray<haxe.Int64>):NativeArray<ThreadInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#getThreadUserTime(long) */
	/*@@@ modifiers=1025 */ public function getThreadUserTime(id:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#getTotalStartedThreadCount() */
	/*@@@ modifiers=1025 */ public function getTotalStartedThreadCount():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#isCurrentThreadCpuTimeSupported() */
	/*@@@ modifiers=1025 */ public function isCurrentThreadCpuTimeSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#isObjectMonitorUsageSupported() */
	/*@@@ modifiers=1025 */ public function isObjectMonitorUsageSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#isSynchronizerUsageSupported() */
	/*@@@ modifiers=1025 */ public function isSynchronizerUsageSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#isThreadContentionMonitoringEnabled() */
	/*@@@ modifiers=1025 */ public function isThreadContentionMonitoringEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#isThreadContentionMonitoringSupported() */
	/*@@@ modifiers=1025 */ public function isThreadContentionMonitoringSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#isThreadCpuTimeEnabled() */
	/*@@@ modifiers=1025 */ public function isThreadCpuTimeEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#isThreadCpuTimeSupported() */
	/*@@@ modifiers=1025 */ public function isThreadCpuTimeSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#resetPeakThreadCount() */
	/*@@@ modifiers=1025 */ public function resetPeakThreadCount():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#setThreadContentionMonitoringEnabled(boolean) */
	/*@@@ modifiers=1025 */ public function setThreadContentionMonitoringEnabled(enable:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#setThreadCpuTimeEnabled(boolean) */
	/*@@@ modifiers=1025 */ public function setThreadCpuTimeEnabled(enable:Bool):Void;

}

