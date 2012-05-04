package javax.management.monitor;

import java.NativeArray;
import javax.management.ObjectName;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorMBean.html */
@:native("javax.management.monitor.MonitorMBean")
extern interface MonitorMBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorMBean.html#addObservedObject(javax.management.ObjectName) */
	public function addObservedObject(object:ObjectName):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorMBean.html#containsObservedObject(javax.management.ObjectName) */
	public function containsObservedObject(object:ObjectName):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorMBean.html#getGranularityPeriod() */
	public function getGranularityPeriod():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorMBean.html#getObservedAttribute() */
	public function getObservedAttribute():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorMBean.html#getObservedObject() */
	public function getObservedObject():ObjectName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorMBean.html#getObservedObjects() */
	public function getObservedObjects():NativeArray<ObjectName>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorMBean.html#isActive() */
	public function isActive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorMBean.html#removeObservedObject(javax.management.ObjectName) */
	public function removeObservedObject(object:ObjectName):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorMBean.html#setGranularityPeriod(long) */
	public function setGranularityPeriod(period:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorMBean.html#setObservedAttribute(java.lang.String) */
	public function setObservedAttribute(attribute:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorMBean.html#setObservedObject(javax.management.ObjectName) */
	public function setObservedObject(object:ObjectName):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorMBean.html#start() */
	public function start():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorMBean.html#stop() */
	public function stop():Void;

}

