package java.lang.management;

import java.NativeArray;
import java.lang.management.ThreadInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html */
@:native("java.lang.management.ThreadMXBean")
extern interface ThreadMXBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#dumpAllThreads(boolean, boolean) */
	public function dumpAllThreads(lockedMonitors:Bool, lockedSynchronizers:Bool):NativeArray<ThreadInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#findDeadlockedThreads() */
	public function findDeadlockedThreads():NativeArray<haxe.Int64>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#findMonitorDeadlockedThreads() */
	public function findMonitorDeadlockedThreads():NativeArray<haxe.Int64>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#getAllThreadIds() */
	public function getAllThreadIds():NativeArray<haxe.Int64>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#getCurrentThreadCpuTime() */
	public function getCurrentThreadCpuTime():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#getCurrentThreadUserTime() */
	public function getCurrentThreadUserTime():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#getDaemonThreadCount() */
	public function getDaemonThreadCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#getPeakThreadCount() */
	public function getPeakThreadCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#getThreadCount() */
	public function getThreadCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#getThreadCpuTime(long) */
	public function getThreadCpuTime(id:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#getThreadInfo(long[], boolean, boolean) */
	@:overload(function (ids:NativeArray<haxe.Int64>, lockedMonitors:Bool, lockedSynchronizers:Bool):NativeArray<ThreadInfo> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#getThreadInfo(long, int) */
	@:overload(function (id:haxe.Int64, maxDepth:Int):ThreadInfo {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#getThreadInfo(long[], int) */
	@:overload(function (ids:NativeArray<haxe.Int64>, maxDepth:Int):NativeArray<ThreadInfo> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#getThreadInfo(long) */
	@:overload(function (id:haxe.Int64):ThreadInfo {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#getThreadInfo(long[]) */
	public function getThreadInfo(ids:NativeArray<haxe.Int64>):NativeArray<ThreadInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#getThreadUserTime(long) */
	public function getThreadUserTime(id:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#getTotalStartedThreadCount() */
	public function getTotalStartedThreadCount():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#isCurrentThreadCpuTimeSupported() */
	public function isCurrentThreadCpuTimeSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#isObjectMonitorUsageSupported() */
	public function isObjectMonitorUsageSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#isSynchronizerUsageSupported() */
	public function isSynchronizerUsageSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#isThreadContentionMonitoringEnabled() */
	public function isThreadContentionMonitoringEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#isThreadContentionMonitoringSupported() */
	public function isThreadContentionMonitoringSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#isThreadCpuTimeEnabled() */
	public function isThreadCpuTimeEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#isThreadCpuTimeSupported() */
	public function isThreadCpuTimeSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#resetPeakThreadCount() */
	public function resetPeakThreadCount():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#setThreadContentionMonitoringEnabled(boolean) */
	public function setThreadContentionMonitoringEnabled(enable:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ThreadMXBean.html#setThreadCpuTimeEnabled(boolean) */
	public function setThreadCpuTimeEnabled(enable:Bool):Void;

}

