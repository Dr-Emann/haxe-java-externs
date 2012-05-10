package javax.management.monitor;

import javax.management.ObjectName;
import javax.management.monitor.MonitorMBean;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitorMBean.html */
@:native("javax.management.monitor.StringMonitorMBean")
extern interface StringMonitorMBean implements MonitorMBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitorMBean.html#getDerivedGauge(javax.management.ObjectName) */
	/*@@@ modifiers=1025 */ @:overload(function (object:ObjectName):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitorMBean.html#getDerivedGauge() */
	/*@@@ modifiers=1025 */ public function getDerivedGauge():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitorMBean.html#getDerivedGaugeTimeStamp(javax.management.ObjectName) */
	/*@@@ modifiers=1025 */ @:overload(function (object:ObjectName):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitorMBean.html#getDerivedGaugeTimeStamp() */
	/*@@@ modifiers=1025 */ public function getDerivedGaugeTimeStamp():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitorMBean.html#getNotifyDiffer() */
	/*@@@ modifiers=1025 */ public function getNotifyDiffer():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitorMBean.html#getNotifyMatch() */
	/*@@@ modifiers=1025 */ public function getNotifyMatch():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitorMBean.html#getStringToCompare() */
	/*@@@ modifiers=1025 */ public function getStringToCompare():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitorMBean.html#setNotifyDiffer(boolean) */
	/*@@@ modifiers=1025 */ public function setNotifyDiffer(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitorMBean.html#setNotifyMatch(boolean) */
	/*@@@ modifiers=1025 */ public function setNotifyMatch(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitorMBean.html#setStringToCompare(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setStringToCompare(value:String):Void;

}

