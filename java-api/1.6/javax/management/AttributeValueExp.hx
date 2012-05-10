package javax.management;

import java.lang.Object;
import javax.management.MBeanServer;
import javax.management.ObjectName;
import javax.management.ValueExp;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeValueExp.html */
@:native("javax.management.AttributeValueExp")
extern class AttributeValueExp extends Object, implements ValueExp
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeValueExp.html#AttributeValueExp() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeValueExp.html#AttributeValueExp(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(attr:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeValueExp.html#apply(javax.management.ObjectName) */
	/*@@@ modifiers=1 */ public function apply(name:ObjectName):ValueExp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeValueExp.html#getAttribute(javax.management.ObjectName) */
	/*@@@ modifiers=4 */ private function getAttribute(name:ObjectName):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeValueExp.html#getAttributeName() */
	/*@@@ modifiers=1 */ public function getAttributeName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeValueExp.html#setMBeanServer(javax.management.MBeanServer) */
	/*@@@ modifiers=1 */ public function setMBeanServer(s:MBeanServer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeValueExp.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

