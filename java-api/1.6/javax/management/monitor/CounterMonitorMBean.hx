package javax.management.monitor;

import java.lang.Number;
import javax.management.ObjectName;
import javax.management.monitor.MonitorMBean;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html */
@:native("javax.management.monitor.CounterMonitorMBean")
extern interface CounterMonitorMBean implements MonitorMBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#getDerivedGauge(javax.management.ObjectName) */
	/*@@@ modifiers=1025 */ @:overload(function (object:ObjectName):Number {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#getDerivedGauge() */
	/*@@@ modifiers=1025 */ public function getDerivedGauge():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#getDerivedGaugeTimeStamp(javax.management.ObjectName) */
	/*@@@ modifiers=1025 */ @:overload(function (object:ObjectName):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#getDerivedGaugeTimeStamp() */
	/*@@@ modifiers=1025 */ public function getDerivedGaugeTimeStamp():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#getDifferenceMode() */
	/*@@@ modifiers=1025 */ public function getDifferenceMode():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#getInitThreshold() */
	/*@@@ modifiers=1025 */ public function getInitThreshold():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#getModulus() */
	/*@@@ modifiers=1025 */ public function getModulus():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#getNotify() */
	/*@@@ modifiers=1025 */ public function getNotify():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#getOffset() */
	/*@@@ modifiers=1025 */ public function getOffset():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#getThreshold(javax.management.ObjectName) */
	/*@@@ modifiers=1025 */ @:overload(function (object:ObjectName):Number {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#getThreshold() */
	/*@@@ modifiers=1025 */ public function getThreshold():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#setDifferenceMode(boolean) */
	/*@@@ modifiers=1025 */ public function setDifferenceMode(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#setInitThreshold(java.lang.Number) */
	/*@@@ modifiers=1025 */ public function setInitThreshold(value:Number):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#setModulus(java.lang.Number) */
	/*@@@ modifiers=1025 */ public function setModulus(value:Number):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#setNotify(boolean) */
	/*@@@ modifiers=1025 */ public function setNotify(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#setOffset(java.lang.Number) */
	/*@@@ modifiers=1025 */ public function setOffset(value:Number):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#setThreshold(java.lang.Number) */
	/*@@@ modifiers=1025 */ public function setThreshold(value:Number):Void;

}

