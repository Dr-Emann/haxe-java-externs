package javax.management;

import java.io.Serializable;
import java.lang.Object;
import javax.management.MBeanServer;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/QueryEval.html */
@:native("javax.management.QueryEval")
extern class QueryEval extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/QueryEval.html#QueryEval() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/QueryEval.html#getMBeanServer() */
	/*@@@ modifiers=9 */ static public function getMBeanServer():MBeanServer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/QueryEval.html#setMBeanServer(javax.management.MBeanServer) */
	/*@@@ modifiers=1 */ public function setMBeanServer(s:MBeanServer):Void;

}

