package javax.management;

import java.lang.Boolean;
import javax.management.MBeanServer;
import javax.management.ObjectName;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanRegistration.html */
@:native("javax.management.MBeanRegistration")
extern interface MBeanRegistration
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanRegistration.html#postDeregister() */
	/*@@@ modifiers=1025 */ public function postDeregister():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanRegistration.html#postRegister(java.lang.Boolean) */
	/*@@@ modifiers=1025 */ public function postRegister(registrationDone:Boolean):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanRegistration.html#preDeregister() */
	/*@@@ modifiers=1025 */ public function preDeregister():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanRegistration.html#preRegister(javax.management.MBeanServer, javax.management.ObjectName) */
	/*@@@ modifiers=1025 */ public function preRegister(server:MBeanServer, name:ObjectName):ObjectName;

}

