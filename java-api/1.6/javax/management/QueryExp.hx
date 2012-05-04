package javax.management;

import java.io.Serializable;
import javax.management.MBeanServer;
import javax.management.ObjectName;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/QueryExp.html */
@:native("javax.management.QueryExp")
extern interface QueryExp implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/QueryExp.html#apply(javax.management.ObjectName) */
	public function apply(name:ObjectName):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/QueryExp.html#setMBeanServer(javax.management.MBeanServer) */
	public function setMBeanServer(s:MBeanServer):Void;

}

