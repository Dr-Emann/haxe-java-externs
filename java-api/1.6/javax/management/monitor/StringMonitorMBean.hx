package javax.management.monitor;

import javax.management.ObjectName;
import javax.management.monitor.MonitorMBean;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitorMBean.html */
@:native("javax.management.monitor.StringMonitorMBean")
extern interface StringMonitorMBean implements MonitorMBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitorMBean.html#getDerivedGauge(javax.management.ObjectName) */
	@:overload(function (object:ObjectName):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitorMBean.html#getDerivedGauge() */
	public function getDerivedGauge():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitorMBean.html#getDerivedGaugeTimeStamp(javax.management.ObjectName) */
	@:overload(function (object:ObjectName):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitorMBean.html#getDerivedGaugeTimeStamp() */
	public function getDerivedGaugeTimeStamp():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitorMBean.html#getNotifyDiffer() */
	public function getNotifyDiffer():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitorMBean.html#getNotifyMatch() */
	public function getNotifyMatch():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitorMBean.html#getStringToCompare() */
	public function getStringToCompare():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitorMBean.html#setNotifyDiffer(boolean) */
	public function setNotifyDiffer(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitorMBean.html#setNotifyMatch(boolean) */
	public function setNotifyMatch(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitorMBean.html#setStringToCompare(java.lang.String) */
	public function setStringToCompare(value:String):Void;

}

