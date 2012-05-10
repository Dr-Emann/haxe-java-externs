package javax.management;

import java.lang.Comparable;
import java.lang.Object;
import java.util.Hashtable;
import javax.management.MBeanServer;
import javax.management.QueryExp;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html */
@:native("javax.management.ObjectName")
extern class ObjectName extends Object, implements Comparable<ObjectName>, implements QueryExp
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#ObjectName(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (domain:String, key:String, value:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#ObjectName(java.lang.String, java.util.Hashtable) */
	/*@@@ modifiers=1 */ @:overload(function (domain:String, table:Hashtable<String, String>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#ObjectName(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#apply(javax.management.ObjectName) */
	/*@@@ modifiers=1 */ public function apply(name:ObjectName):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#compareTo(javax.management.ObjectName) */
	/*@@@ modifiers=1 */ public function compareTo(name:ObjectName):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#getCanonicalKeyPropertyListString() */
	/*@@@ modifiers=1 */ public function getCanonicalKeyPropertyListString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#getCanonicalName() */
	/*@@@ modifiers=1 */ public function getCanonicalName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#getDomain() */
	/*@@@ modifiers=1 */ public function getDomain():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#getInstance(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=9 */ @:overload(function (domain:String, key:String, value:String):ObjectName {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#getInstance(java.lang.String, java.util.Hashtable) */
	/*@@@ modifiers=9 */ @:overload(function (domain:String, table:Hashtable<String, String>):ObjectName {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#getInstance(java.lang.String) */
	/*@@@ modifiers=9 */ @:overload(function (name:String):ObjectName {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#getInstance(javax.management.ObjectName) */
	/*@@@ modifiers=9 */ static public function getInstance(name:ObjectName):ObjectName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#getKeyProperty(java.lang.String) */
	/*@@@ modifiers=1 */ public function getKeyProperty(property:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#getKeyPropertyList() */
	/*@@@ modifiers=1 */ public function getKeyPropertyList():Hashtable<String, String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#getKeyPropertyListString() */
	/*@@@ modifiers=1 */ public function getKeyPropertyListString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#isDomainPattern() */
	/*@@@ modifiers=1 */ public function isDomainPattern():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#isPattern() */
	/*@@@ modifiers=1 */ public function isPattern():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#isPropertyListPattern() */
	/*@@@ modifiers=1 */ public function isPropertyListPattern():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#isPropertyPattern() */
	/*@@@ modifiers=1 */ public function isPropertyPattern():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#isPropertyValuePattern(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (property:String):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#isPropertyValuePattern() */
	/*@@@ modifiers=1 */ public function isPropertyValuePattern():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#quote(java.lang.String) */
	/*@@@ modifiers=9 */ static public function quote(s:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#setMBeanServer(javax.management.MBeanServer) */
	/*@@@ modifiers=1 */ public function setMBeanServer(mbs:MBeanServer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#unquote(java.lang.String) */
	/*@@@ modifiers=9 */ static public function unquote(q:String):String;

}

