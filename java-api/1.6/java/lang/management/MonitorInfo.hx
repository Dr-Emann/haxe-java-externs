package java.lang.management;

import java.lang.StackTraceElement;
import java.lang.management.LockInfo;
import javax.management.openmbean.CompositeData;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MonitorInfo.html */
@:native("java.lang.management.MonitorInfo")
extern class MonitorInfo extends LockInfo
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MonitorInfo.html#MonitorInfo(java.lang.String, int, int, java.lang.StackTraceElement) */
	public function new(className:String, identityHashCode:Int, stackDepth:Int, stackFrame:StackTraceElement):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MonitorInfo.html#from(javax.management.openmbean.CompositeData) */
	static public function from(cd:CompositeData):MonitorInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MonitorInfo.html#getLockedStackDepth() */
	public function getLockedStackDepth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MonitorInfo.html#getLockedStackFrame() */
	public function getLockedStackFrame():StackTraceElement;

}

