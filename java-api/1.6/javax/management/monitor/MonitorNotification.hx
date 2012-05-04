package javax.management.monitor;

import javax.management.Notification;
import javax.management.ObjectName;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorNotification.html */
@:native("javax.management.monitor.MonitorNotification")
extern class MonitorNotification extends Notification
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorNotification.html#getDerivedGauge() */
	public function getDerivedGauge():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorNotification.html#getObservedAttribute() */
	public function getObservedAttribute():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorNotification.html#getObservedObject() */
	public function getObservedObject():ObjectName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorNotification.html#getTrigger() */
	public function getTrigger():Dynamic;

}

