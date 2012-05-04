package javax.management.monitor;

import java.lang.Number;
import javax.management.ObjectName;
import javax.management.monitor.MonitorMBean;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html */
@:native("javax.management.monitor.CounterMonitorMBean")
extern interface CounterMonitorMBean implements MonitorMBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#getDerivedGauge(javax.management.ObjectName) */
	@:overload(function (object:ObjectName):Number {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#getDerivedGauge() */
	public function getDerivedGauge():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#getDerivedGaugeTimeStamp(javax.management.ObjectName) */
	@:overload(function (object:ObjectName):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#getDerivedGaugeTimeStamp() */
	public function getDerivedGaugeTimeStamp():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#getDifferenceMode() */
	public function getDifferenceMode():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#getInitThreshold() */
	public function getInitThreshold():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#getModulus() */
	public function getModulus():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#getNotify() */
	public function getNotify():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#getOffset() */
	public function getOffset():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#getThreshold(javax.management.ObjectName) */
	@:overload(function (object:ObjectName):Number {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#getThreshold() */
	public function getThreshold():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#setDifferenceMode(boolean) */
	public function setDifferenceMode(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#setInitThreshold(java.lang.Number) */
	public function setInitThreshold(value:Number):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#setModulus(java.lang.Number) */
	public function setModulus(value:Number):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#setNotify(boolean) */
	public function setNotify(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#setOffset(java.lang.Number) */
	public function setOffset(value:Number):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitorMBean.html#setThreshold(java.lang.Number) */
	public function setThreshold(value:Number):Void;

}

