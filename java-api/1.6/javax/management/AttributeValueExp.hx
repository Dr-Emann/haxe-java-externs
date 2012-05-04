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
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeValueExp.html#AttributeValueExp(java.lang.String) */
	public function new(attr:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeValueExp.html#apply(javax.management.ObjectName) */
	public function apply(name:ObjectName):ValueExp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeValueExp.html#getAttribute(javax.management.ObjectName) */
	private function getAttribute(name:ObjectName):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeValueExp.html#getAttributeName() */
	public function getAttributeName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeValueExp.html#setMBeanServer(javax.management.MBeanServer) */
	public function setMBeanServer(s:MBeanServer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeValueExp.html#toString() */
	override public function toString():String;

}

