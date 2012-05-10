package javax.management.monitor;

import java.NativeArray;
import java.lang.Number;
import javax.management.MBeanNotificationInfo;
import javax.management.ObjectName;
import javax.management.monitor.GaugeMonitorMBean;
import javax.management.monitor.Monitor;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html */
@:native("javax.management.monitor.GaugeMonitor")
extern class GaugeMonitor extends Monitor, implements GaugeMonitorMBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#GaugeMonitor() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#getDerivedGauge(javax.management.ObjectName) */
	/*@@@ modifiers=33 */ @:overload(function (object:ObjectName):Number {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#getDerivedGauge(javax.management.ObjectName) */
	/*@@@ modifiers=4161 */ @:overload(function (object:ObjectName):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#getDerivedGauge() */
	/*@@@ modifiers=33 */ override public function getDerivedGauge():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#getDerivedGaugeTimeStamp(javax.management.ObjectName) */
	/*@@@ modifiers=33 */ @:overload(function (object:ObjectName):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#getDerivedGaugeTimeStamp() */
	/*@@@ modifiers=33 */ override public function getDerivedGaugeTimeStamp():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#getDifferenceMode() */
	/*@@@ modifiers=33 */ public function getDifferenceMode():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#getHighThreshold() */
	/*@@@ modifiers=33 */ public function getHighThreshold():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#getLowThreshold() */
	/*@@@ modifiers=33 */ public function getLowThreshold():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#getNotificationInfo() */
	/*@@@ modifiers=1 */ override public function getNotificationInfo():NativeArray<MBeanNotificationInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#getNotifyHigh() */
	/*@@@ modifiers=33 */ public function getNotifyHigh():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#getNotifyLow() */
	/*@@@ modifiers=33 */ public function getNotifyLow():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#setDifferenceMode(boolean) */
	/*@@@ modifiers=33 */ public function setDifferenceMode(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#setNotifyHigh(boolean) */
	/*@@@ modifiers=33 */ public function setNotifyHigh(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#setNotifyLow(boolean) */
	/*@@@ modifiers=33 */ public function setNotifyLow(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#setThresholds(java.lang.Number, java.lang.Number) */
	/*@@@ modifiers=33 */ public function setThresholds(highValue:Number, lowValue:Number):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#start() */
	/*@@@ modifiers=33 */ override public function start():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#stop() */
	/*@@@ modifiers=33 */ override public function stop():Void;

}

