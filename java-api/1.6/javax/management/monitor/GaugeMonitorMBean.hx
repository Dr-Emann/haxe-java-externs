package javax.management.monitor;

import java.lang.Number;
import javax.management.ObjectName;
import javax.management.monitor.MonitorMBean;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitorMBean.html */
@:native("javax.management.monitor.GaugeMonitorMBean")
extern interface GaugeMonitorMBean implements MonitorMBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitorMBean.html#getDerivedGauge(javax.management.ObjectName) */
	/*@@@ modifiers=1025 */ @:overload(function (object:ObjectName):Number {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitorMBean.html#getDerivedGauge() */
	/*@@@ modifiers=1025 */ public function getDerivedGauge():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitorMBean.html#getDerivedGaugeTimeStamp(javax.management.ObjectName) */
	/*@@@ modifiers=1025 */ @:overload(function (object:ObjectName):haxe.Int64 {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitorMBean.html#getDerivedGaugeTimeStamp() */
	/*@@@ modifiers=1025 */ public function getDerivedGaugeTimeStamp():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitorMBean.html#getDifferenceMode() */
	/*@@@ modifiers=1025 */ public function getDifferenceMode():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitorMBean.html#getHighThreshold() */
	/*@@@ modifiers=1025 */ public function getHighThreshold():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitorMBean.html#getLowThreshold() */
	/*@@@ modifiers=1025 */ public function getLowThreshold():Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitorMBean.html#getNotifyHigh() */
	/*@@@ modifiers=1025 */ public function getNotifyHigh():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitorMBean.html#getNotifyLow() */
	/*@@@ modifiers=1025 */ public function getNotifyLow():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitorMBean.html#setDifferenceMode(boolean) */
	/*@@@ modifiers=1025 */ public function setDifferenceMode(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitorMBean.html#setNotifyHigh(boolean) */
	/*@@@ modifiers=1025 */ public function setNotifyHigh(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitorMBean.html#setNotifyLow(boolean) */
	/*@@@ modifiers=1025 */ public function setNotifyLow(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/GaugeMonitorMBean.html#setThresholds(java.lang.Number, java.lang.Number) */
	/*@@@ modifiers=1025 */ public function setThresholds(highValue:Number, lowValue:Number):Void;

}

