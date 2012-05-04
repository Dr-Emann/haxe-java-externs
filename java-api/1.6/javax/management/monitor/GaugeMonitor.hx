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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#getDerivedGauge(javax.management.ObjectName) */
	@:overload(function (object:ObjectName):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#getDerivedGauge() */
	override public function getDerivedGauge():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#getDerivedGaugeTimeStamp(javax.management.ObjectName) */
	@:overload(function (object:ObjectName):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#getDerivedGaugeTimeStamp() */
	override public function getDerivedGaugeTimeStamp():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#getDifferenceMode() */
	public function getDifferenceMode():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#getHighThreshold() */
	public function getHighThreshold():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#getLowThreshold() */
	public function getLowThreshold():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#getNotificationInfo() */
	override public function getNotificationInfo():NativeArray<MBeanNotificationInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#getNotifyHigh() */
	public function getNotifyHigh():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#getNotifyLow() */
	public function getNotifyLow():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#isActive() */
	public function isActive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#setDifferenceMode(boolean) */
	public function setDifferenceMode(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#setNotifyHigh(boolean) */
	public function setNotifyHigh(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#setNotifyLow(boolean) */
	public function setNotifyLow(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#setThresholds(java.lang.Number, java.lang.Number) */
	public function setThresholds(highValue:Number, lowValue:Number):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#start() */
	override public function start():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitor.html#stop() */
	override public function stop():Void;

}

