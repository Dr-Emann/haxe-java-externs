package javax.management.monitor;

import javax.management.JMRuntimeException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorSettingException.html */
@:native("javax.management.monitor.MonitorSettingException")
extern class MonitorSettingException extends JMRuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorSettingException.html#MonitorSettingException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/MonitorSettingException.html#MonitorSettingException(java.lang.String) */
	public function new(message:String):Void;

}

