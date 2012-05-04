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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#getDerivedGauge(javax.management.ObjectName) */
	@:overload(function (object:ObjectName):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#getDerivedGauge() */
	override public function getDerivedGauge():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#getDerivedGaugeTimeStamp(javax.management.ObjectName) */
	@:overload(function (object:ObjectName):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#getDerivedGaugeTimeStamp() */
	override public function getDerivedGaugeTimeStamp():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#getDifferenceMode() */
	public function getDifferenceMode():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#getInitThreshold() */
	public function getInitThreshold():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#getModulus() */
	public function getModulus():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#getNotificationInfo() */
	override public function getNotificationInfo():NativeArray<MBeanNotificationInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#getNotify() */
	public function getNotify():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#getOffset() */
	public function getOffset():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#getThreshold(javax.management.ObjectName) */
	@:overload(function (object:ObjectName):Number {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#getThreshold() */
	public function getThreshold():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#isActive() */
	public function isActive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#setDifferenceMode(boolean) */
	public function setDifferenceMode(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#setInitThreshold(java.lang.Number) */
	public function setInitThreshold(value:Number):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#setModulus(java.lang.Number) */
	public function setModulus(value:Number):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#setNotify(boolean) */
	public function setNotify(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#setOffset(java.lang.Number) */
	public function setOffset(value:Number):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#setThreshold(java.lang.Number) */
	public function setThreshold(value:Number):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#start() */
	override public function start():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/CounterMonitor.html#stop() */
	override public function stop():Void;

}

