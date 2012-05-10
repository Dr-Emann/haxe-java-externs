package javax.management.monitor;

import javax.management.Notification;
import javax.management.ObjectName;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorNotification.html */
@:native("javax.management.monitor.MonitorNotification")
extern class MonitorNotification extends Notification
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorNotification.html#getDerivedGauge() */
	/*@@@ modifiers=1 */ public function getDerivedGauge():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorNotification.html#getObservedAttribute() */
	/*@@@ modifiers=1 */ public function getObservedAttribute():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorNotification.html#getObservedObject() */
	/*@@@ modifiers=1 */ public function getObservedObject():ObjectName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorNotification.html#getTrigger() */
	/*@@@ modifiers=1 */ public function getTrigger():Dynamic;

}

