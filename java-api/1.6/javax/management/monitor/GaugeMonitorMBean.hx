package javax.management.monitor;

import java.lang.Number;
import javax.management.ObjectName;
import javax.management.monitor.MonitorMBean;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitorMBean.html */
@:native("javax.management.monitor.GaugeMonitorMBean")
extern interface GaugeMonitorMBean implements MonitorMBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitorMBean.html#getDerivedGauge(javax.management.ObjectName) */
	@:overload(function (object:ObjectName):Number {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitorMBean.html#getDerivedGauge() */
	public function getDerivedGauge():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitorMBean.html#getDerivedGaugeTimeStamp(javax.management.ObjectName) */
	@:overload(function (object:ObjectName):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitorMBean.html#getDerivedGaugeTimeStamp() */
	public function getDerivedGaugeTimeStamp():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitorMBean.html#getDifferenceMode() */
	public function getDifferenceMode():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitorMBean.html#getHighThreshold() */
	public function getHighThreshold():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitorMBean.html#getLowThreshold() */
	public function getLowThreshold():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitorMBean.html#getNotifyHigh() */
	public function getNotifyHigh():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitorMBean.html#getNotifyLow() */
	public function getNotifyLow():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitorMBean.html#setDifferenceMode(boolean) */
	public function setDifferenceMode(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitorMBean.html#setNotifyHigh(boolean) */
	public function setNotifyHigh(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitorMBean.html#setNotifyLow(boolean) */
	public function setNotifyLow(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitorMBean.html#setThresholds(java.lang.Number, java.lang.Number) */
	public function setThresholds(highValue:Number, lowValue:Number):Void;

}

