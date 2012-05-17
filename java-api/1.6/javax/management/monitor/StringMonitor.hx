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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitor.html#getDerivedGauge(javax.management.ObjectName) */
	/*@@@ modifiers=33 */ @:overload(function (object:ObjectName):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitor.html#getDerivedGauge(javax.management.ObjectName) */
	/*@@@ modifiers=4161 */ @:overload(function (object:ObjectName):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitor.html#getDerivedGauge() */
	/*@@@ modifiers=33 */ public function getDerivedGauge():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitor.html#getDerivedGaugeTimeStamp(javax.management.ObjectName) */
	/*@@@ modifiers=33 */ @:overload(function (object:ObjectName):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitor.html#getDerivedGaugeTimeStamp() */
	/*@@@ modifiers=33 */ public function getDerivedGaugeTimeStamp():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitor.html#getNotificationInfo() */
	/*@@@ modifiers=1 */ override public function getNotificationInfo():NativeArray<MBeanNotificationInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitor.html#getNotifyDiffer() */
	/*@@@ modifiers=33 */ public function getNotifyDiffer():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitor.html#getNotifyMatch() */
	/*@@@ modifiers=33 */ public function getNotifyMatch():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitor.html#getStringToCompare() */
	/*@@@ modifiers=33 */ public function getStringToCompare():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitor.html#setNotifyDiffer(boolean) */
	/*@@@ modifiers=33 */ public function setNotifyDiffer(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitor.html#setNotifyMatch(boolean) */
	/*@@@ modifiers=33 */ public function setNotifyMatch(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitor.html#setStringToCompare(java.lang.String) */
	/*@@@ modifiers=33 */ public function setStringToCompare(value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitor.html#start() */
	/*@@@ modifiers=33 */ override public function start():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/StringMonitor.html#stop() */
	/*@@@ modifiers=33 */ override public function stop():Void;

}

