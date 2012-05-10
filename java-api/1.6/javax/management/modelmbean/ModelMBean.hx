package javax.management.modelmbean;

import javax.management.DynamicMBean;
import javax.management.PersistentMBean;
import javax.management.modelmbean.ModelMBeanInfo;
import javax.management.modelmbean.ModelMBeanNotificationBroadcaster;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBean.html */
@:native("javax.management.modelmbean.ModelMBean")
extern interface ModelMBean implements DynamicMBean, implements PersistentMBean, implements ModelMBeanNotificationBroadcaster
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBean.html#setManagedResource(java.lang.Object, java.lang.String) */
	/*@@@ modifiers=1025 */ public function setManagedResource(mr:Dynamic, mr_type:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/modelmbean/ModelMBean.html#setModelMBeanInfo(javax.management.modelmbean.ModelMBeanInfo) */
	/*@@@ modifiers=1025 */ public function setModelMBeanInfo(inModelMBeanInfo:ModelMBeanInfo):Void;

}

