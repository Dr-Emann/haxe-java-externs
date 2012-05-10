package javax.management.monitor;

import java.NativeArray;
import javax.management.ObjectName;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorMBean.html */
@:native("javax.management.monitor.MonitorMBean")
extern interface MonitorMBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorMBean.html#addObservedObject(javax.management.ObjectName) */
	/*@@@ modifiers=1025 */ public function addObservedObject(object:ObjectName):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorMBean.html#containsObservedObject(javax.management.ObjectName) */
	/*@@@ modifiers=1025 */ public function containsObservedObject(object:ObjectName):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorMBean.html#getGranularityPeriod() */
	/*@@@ modifiers=1025 */ public function getGranularityPeriod():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorMBean.html#getObservedAttribute() */
	/*@@@ modifiers=1025 */ public function getObservedAttribute():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorMBean.html#getObservedObject() */
	/*@@@ modifiers=1025 */ public function getObservedObject():ObjectName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorMBean.html#getObservedObjects() */
	/*@@@ modifiers=1025 */ public function getObservedObjects():NativeArray<ObjectName>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorMBean.html#isActive() */
	/*@@@ modifiers=1025 */ public function isActive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorMBean.html#removeObservedObject(javax.management.ObjectName) */
	/*@@@ modifiers=1025 */ public function removeObservedObject(object:ObjectName):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorMBean.html#setGranularityPeriod(long) */
	/*@@@ modifiers=1025 */ public function setGranularityPeriod(period:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorMBean.html#setObservedAttribute(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setObservedAttribute(attribute:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorMBean.html#setObservedObject(javax.management.ObjectName) */
	/*@@@ modifiers=1025 */ public function setObservedObject(object:ObjectName):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorMBean.html#start() */
	/*@@@ modifiers=1025 */ public function start():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorMBean.html#stop() */
	/*@@@ modifiers=1025 */ public function stop():Void;

}

