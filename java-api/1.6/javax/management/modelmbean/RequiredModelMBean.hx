package javax.management.modelmbean;

import java.NativeArray;
import java.lang.Boolean;
import java.lang.Object;
import javax.management.Attribute;
import javax.management.AttributeChangeNotification;
import javax.management.AttributeList;
import javax.management.MBeanInfo;
import javax.management.MBeanNotificationInfo;
import javax.management.MBeanRegistration;
import javax.management.MBeanServer;
import javax.management.Notification;
import javax.management.NotificationEmitter;
import javax.management.NotificationFilter;
import javax.management.NotificationListener;
import javax.management.ObjectName;
import javax.management.loading.ClassLoaderRepository;
import javax.management.modelmbean.ModelMBean;
import javax.management.modelmbean.ModelMBeanInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/RequiredModelMBean.html */
@:native("javax.management.modelmbean.RequiredModelMBean")
extern class RequiredModelMBean extends Object, implements ModelMBean, implements MBeanRegistration, implements NotificationEmitter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/RequiredModelMBean.html#RequiredModelMBean(javax.management.modelmbean.ModelMBeanInfo) */
	/*@@@ modifiers=1 */ @:overload(function (mbi:ModelMBeanInfo):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/RequiredModelMBean.html#RequiredModelMBean() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/RequiredModelMBean.html#addAttributeChangeNotificationListener(javax.management.NotificationListener, java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1 */ public function addAttributeChangeNotificationListener(inlistener:NotificationListener, inAttributeName:String, inhandback:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/RequiredModelMBean.html#addNotificationListener(javax.management.NotificationListener, javax.management.NotificationFilter, java.lang.Object) */
	/*@@@ modifiers=1 */ public function addNotificationListener(listener:NotificationListener, filter:NotificationFilter, handback:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/RequiredModelMBean.html#getAttribute(java.lang.String) */
	/*@@@ modifiers=1 */ public function getAttribute(attrName:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/RequiredModelMBean.html#getAttributes(java.lang.String[]) */
	/*@@@ modifiers=1 */ public function getAttributes(attrNames:NativeArray<String>):AttributeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/RequiredModelMBean.html#getClassLoaderRepository() */
	/*@@@ modifiers=4 */ private function getClassLoaderRepository():ClassLoaderRepository;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/RequiredModelMBean.html#getMBeanInfo() */
	/*@@@ modifiers=1 */ public function getMBeanInfo():MBeanInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/RequiredModelMBean.html#getNotificationInfo() */
	/*@@@ modifiers=1 */ public function getNotificationInfo():NativeArray<MBeanNotificationInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/RequiredModelMBean.html#invoke(java.lang.String, java.lang.Object[], java.lang.String[]) */
	/*@@@ modifiers=1 */ public function invoke(opName:String, opArgs:NativeArray<Dynamic>, sig:NativeArray<String>):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/RequiredModelMBean.html#load() */
	/*@@@ modifiers=1 */ public function load():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/RequiredModelMBean.html#postDeregister() */
	/*@@@ modifiers=1 */ public function postDeregister():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/RequiredModelMBean.html#postRegister(java.lang.Boolean) */
	/*@@@ modifiers=1 */ public function postRegister(registrationDone:Boolean):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/RequiredModelMBean.html#preDeregister() */
	/*@@@ modifiers=1 */ public function preDeregister():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/RequiredModelMBean.html#preRegister(javax.management.MBeanServer, javax.management.ObjectName) */
	/*@@@ modifiers=1 */ public function preRegister(server:MBeanServer, name:ObjectName):ObjectName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/RequiredModelMBean.html#removeAttributeChangeNotificationListener(javax.management.NotificationListener, java.lang.String) */
	/*@@@ modifiers=1 */ public function removeAttributeChangeNotificationListener(inlistener:NotificationListener, inAttributeName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/RequiredModelMBean.html#removeNotificationListener(javax.management.NotificationListener, javax.management.NotificationFilter, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (listener:NotificationListener, filter:NotificationFilter, handback:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/RequiredModelMBean.html#removeNotificationListener(javax.management.NotificationListener) */
	/*@@@ modifiers=1 */ public function removeNotificationListener(listener:NotificationListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/RequiredModelMBean.html#sendAttributeChangeNotification(javax.management.Attribute, javax.management.Attribute) */
	/*@@@ modifiers=1 */ @:overload(function (inOldVal:Attribute, inNewVal:Attribute):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/RequiredModelMBean.html#sendAttributeChangeNotification(javax.management.AttributeChangeNotification) */
	/*@@@ modifiers=1 */ public function sendAttributeChangeNotification(ntfyObj:AttributeChangeNotification):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/RequiredModelMBean.html#sendNotification(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (ntfyText:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/RequiredModelMBean.html#sendNotification(javax.management.Notification) */
	/*@@@ modifiers=1 */ public function sendNotification(ntfyObj:Notification):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/RequiredModelMBean.html#setAttribute(javax.management.Attribute) */
	/*@@@ modifiers=1 */ public function setAttribute(attribute:Attribute):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/RequiredModelMBean.html#setAttributes(javax.management.AttributeList) */
	/*@@@ modifiers=1 */ public function setAttributes(attributes:AttributeList):AttributeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/RequiredModelMBean.html#setManagedResource(java.lang.Object, java.lang.String) */
	/*@@@ modifiers=1 */ public function setManagedResource(mr:Dynamic, mr_type:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/RequiredModelMBean.html#setModelMBeanInfo(javax.management.modelmbean.ModelMBeanInfo) */
	/*@@@ modifiers=1 */ public function setModelMBeanInfo(mbi:ModelMBeanInfo):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/RequiredModelMBean.html#store() */
	/*@@@ modifiers=1 */ public function store():Void;

}

