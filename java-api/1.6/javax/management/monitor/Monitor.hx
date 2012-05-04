package javax.management.monitor;

import java.NativeArray;
import java.lang.Boolean;
import javax.management.MBeanRegistration;
import javax.management.MBeanServer;
import javax.management.NotificationBroadcasterSupport;
import javax.management.ObjectName;
import javax.management.monitor.MonitorMBean;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html */
@:native("javax.management.monitor.Monitor")
extern class Monitor extends NotificationBroadcasterSupport, implements MonitorMBean, implements MBeanRegistration
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#capacityIncrement */
	private static var capacityIncrement:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#elementCount */
	private var elementCount:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#alreadyNotified */
	private var alreadyNotified:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#alreadyNotifieds */
	private var alreadyNotifieds:NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#server */
	private var server:MBeanServer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#dbgTag */
	private var dbgTag:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#Monitor() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#addObservedObject(javax.management.ObjectName) */
	public function addObservedObject(object:ObjectName):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#containsObservedObject(javax.management.ObjectName) */
	public function containsObservedObject(object:ObjectName):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#getGranularityPeriod() */
	public function getGranularityPeriod():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#getObservedAttribute() */
	public function getObservedAttribute():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#getObservedObject() */
	public function getObservedObject():ObjectName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#getObservedObjects() */
	public function getObservedObjects():NativeArray<ObjectName>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#isActive() */
	public function isActive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#postDeregister() */
	public function postDeregister():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#postRegister(java.lang.Boolean) */
	public function postRegister(registrationDone:Boolean):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#preDeregister() */
	public function preDeregister():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#preRegister(javax.management.MBeanServer, javax.management.ObjectName) */
	public function preRegister(server:MBeanServer, name:ObjectName):ObjectName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#removeObservedObject(javax.management.ObjectName) */
	public function removeObservedObject(object:ObjectName):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#setGranularityPeriod(long) */
	public function setGranularityPeriod(period:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#setObservedAttribute(java.lang.String) */
	public function setObservedAttribute(attribute:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#setObservedObject(javax.management.ObjectName) */
	public function setObservedObject(object:ObjectName):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#start() */
	public function start():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#stop() */
	public function stop():Void;

}

