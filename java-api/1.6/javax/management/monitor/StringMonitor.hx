package javax.management.monitor;

import java.NativeArray;
import javax.management.MBeanNotificationInfo;
import javax.management.ObjectName;
import javax.management.monitor.Monitor;
import javax.management.monitor.StringMonitorMBean;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitor.html */
@:native("javax.management.monitor.StringMonitor")
extern class StringMonitor extends Monitor, implements StringMonitorMBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitor.html#StringMonitor() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitor.html#getDerivedGauge(javax.management.ObjectName) */
	@:overload(function (object:ObjectName):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitor.html#getDerivedGauge() */
	override public function getDerivedGauge():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitor.html#getDerivedGaugeTimeStamp(javax.management.ObjectName) */
	@:overload(function (object:ObjectName):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitor.html#getDerivedGaugeTimeStamp() */
	override public function getDerivedGaugeTimeStamp():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitor.html#getNotificationInfo() */
	override public function getNotificationInfo():NativeArray<MBeanNotificationInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitor.html#getNotifyDiffer() */
	public function getNotifyDiffer():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitor.html#getNotifyMatch() */
	public function getNotifyMatch():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitor.html#getStringToCompare() */
	public function getStringToCompare():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitor.html#isActive() */
	public function isActive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitor.html#setNotifyDiffer(boolean) */
	public function setNotifyDiffer(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitor.html#setNotifyMatch(boolean) */
	public function setNotifyMatch(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitor.html#setStringToCompare(java.lang.String) */
	public function setStringToCompare(value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitor.html#start() */
	override public function start():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitor.html#stop() */
	override public function stop():Void;

}

