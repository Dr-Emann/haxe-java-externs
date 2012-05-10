package javax.management.monitor;

import java.NativeArray;
import java.lang.Number;
import javax.management.MBeanNotificationInfo;
import javax.management.ObjectName;
import javax.management.monitor.CounterMonitorMBean;
import javax.management.monitor.Monitor;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html */
@:native("javax.management.monitor.CounterMonitor")
extern class CounterMonitor extends Monitor, implements CounterMonitorMBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#CounterMonitor() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#getDerivedGauge(javax.management.ObjectName) */
	/*@@@ modifiers=33 */ @:overload(function (object:ObjectName):Number {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#getDerivedGauge(javax.management.ObjectName) */
	/*@@@ modifiers=4161 */ @:overload(function (object:ObjectName):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#getDerivedGauge() */
	/*@@@ modifiers=33 */ override public function getDerivedGauge():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#getDerivedGaugeTimeStamp(javax.management.ObjectName) */
	/*@@@ modifiers=33 */ @:overload(function (object:ObjectName):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#getDerivedGaugeTimeStamp() */
	/*@@@ modifiers=33 */ override public function getDerivedGaugeTimeStamp():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#getDifferenceMode() */
	/*@@@ modifiers=33 */ public function getDifferenceMode():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#getInitThreshold() */
	/*@@@ modifiers=33 */ public function getInitThreshold():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#getModulus() */
	/*@@@ modifiers=33 */ public function getModulus():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#getNotificationInfo() */
	/*@@@ modifiers=1 */ override public function getNotificationInfo():NativeArray<MBeanNotificationInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#getNotify() */
	/*@@@ modifiers=33 */ public function getNotify():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#getOffset() */
	/*@@@ modifiers=33 */ public function getOffset():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#getThreshold(javax.management.ObjectName) */
	/*@@@ modifiers=33 */ @:overload(function (object:ObjectName):Number {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#getThreshold() */
	/*@@@ modifiers=33 */ public function getThreshold():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#setDifferenceMode(boolean) */
	/*@@@ modifiers=33 */ public function setDifferenceMode(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#setInitThreshold(java.lang.Number) */
	/*@@@ modifiers=33 */ public function setInitThreshold(value:Number):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#setModulus(java.lang.Number) */
	/*@@@ modifiers=33 */ public function setModulus(value:Number):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#setNotify(boolean) */
	/*@@@ modifiers=33 */ public function setNotify(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#setOffset(java.lang.Number) */
	/*@@@ modifiers=33 */ public function setOffset(value:Number):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#setThreshold(java.lang.Number) */
	/*@@@ modifiers=33 */ public function setThreshold(value:Number):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#start() */
	/*@@@ modifiers=33 */ override public function start():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#stop() */
	/*@@@ modifiers=33 */ override public function stop():Void;

}

