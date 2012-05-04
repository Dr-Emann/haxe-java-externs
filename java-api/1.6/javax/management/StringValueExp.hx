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
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StringValueExp.html#StringValueExp(java.lang.String) */
	public function new(val:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StringValueExp.html#apply(javax.management.ObjectName) */
	public function apply(name:ObjectName):ValueExp;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StringValueExp.html#getValue() */
	public function getValue():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StringValueExp.html#setMBeanServer(javax.management.MBeanServer) */
	public function setMBeanServer(s:MBeanServer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StringValueExp.html#toString() */
	override public function toString():String;

}

