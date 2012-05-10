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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#addObservedObject(javax.management.ObjectName) */
	/*@@@ modifiers=33 */ public function addObservedObject(object:ObjectName):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#containsObservedObject(javax.management.ObjectName) */
	/*@@@ modifiers=33 */ public function containsObservedObject(object:ObjectName):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#getGranularityPeriod() */
	/*@@@ modifiers=33 */ public function getGranularityPeriod():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#getObservedAttribute() */
	/*@@@ modifiers=33 */ public function getObservedAttribute():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#getObservedObject() */
	/*@@@ modifiers=33 */ public function getObservedObject():ObjectName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#getObservedObjects() */
	/*@@@ modifiers=33 */ public function getObservedObjects():NativeArray<ObjectName>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#isActive() */
	/*@@@ modifiers=33 */ public function isActive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#postDeregister() */
	/*@@@ modifiers=1 */ public function postDeregister():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#postRegister(java.lang.Boolean) */
	/*@@@ modifiers=1 */ public function postRegister(registrationDone:Boolean):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#preDeregister() */
	/*@@@ modifiers=1 */ public function preDeregister():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#preRegister(javax.management.MBeanServer, javax.management.ObjectName) */
	/*@@@ modifiers=1 */ public function preRegister(server:MBeanServer, name:ObjectName):ObjectName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#removeObservedObject(javax.management.ObjectName) */
	/*@@@ modifiers=33 */ public function removeObservedObject(object:ObjectName):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#setGranularityPeriod(long) */
	/*@@@ modifiers=33 */ public function setGranularityPeriod(period:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#setObservedAttribute(java.lang.String) */
	/*@@@ modifiers=1 */ public function setObservedAttribute(attribute:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#setObservedObject(javax.management.ObjectName) */
	/*@@@ modifiers=33 */ public function setObservedObject(object:ObjectName):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#start() */
	/*@@@ modifiers=1025 */ public function start():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/monitor/Monitor.html#stop() */
	/*@@@ modifiers=1025 */ public function stop():Void;

}

