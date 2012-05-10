package javax.management;

import java.lang.Object;
import javax.management.MBeanServer;
import javax.management.ObjectName;
import javax.management.ValueExp;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StringValueExp.html */
@:native("javax.management.StringValueExp")
extern class StringValueExp extends Object, implements ValueExp
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StringValueExp.html#StringValueExp() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StringValueExp.html#StringValueExp(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(val:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StringValueExp.html#apply(javax.management.ObjectName) */
	/*@@@ modifiers=1 */ public function apply(name:ObjectName):ValueExp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StringValueExp.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StringValueExp.html#setMBeanServer(javax.management.MBeanServer) */
	/*@@@ modifiers=1 */ public function setMBeanServer(s:MBeanServer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StringValueExp.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

