package javax.management;

import java.io.Serializable;
import javax.management.MBeanServer;
import javax.management.ObjectName;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ValueExp.html */
@:native("javax.management.ValueExp")
extern interface ValueExp implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ValueExp.html#apply(javax.management.ObjectName) */
	/*@@@ modifiers=1025 */ public function apply(name:ObjectName):ValueExp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ValueExp.html#setMBeanServer(javax.management.MBeanServer) */
	/*@@@ modifiers=1025 */ public function setMBeanServer(s:MBeanServer):Void;

}

