package javax.management;

import java.lang.Object;
import javax.management.MBeanServer;
import javax.management.MBeanServerDelegate;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerBuilder.html */
@:native("javax.management.MBeanServerBuilder")
extern class MBeanServerBuilder extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerBuilder.html#MBeanServerBuilder() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerBuilder.html#newMBeanServer(java.lang.String, javax.management.MBeanServer, javax.management.MBeanServerDelegate) */
	/*@@@ modifiers=1 */ public function newMBeanServer(defaultDomain:String, outer:MBeanServer, delegate:MBeanServerDelegate):MBeanServer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerBuilder.html#newMBeanServerDelegate() */
	/*@@@ modifiers=1 */ public function newMBeanServerDelegate():MBeanServerDelegate;

}

