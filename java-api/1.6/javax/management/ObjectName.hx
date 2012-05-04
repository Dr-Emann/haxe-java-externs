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
	@:overload(function (domain:String, key:String, value:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#ObjectName(java.lang.String, java.util.Hashtable) */
	@:overload(function (domain:String, table:Hashtable<String, String>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#ObjectName(java.lang.String) */
	public function new(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#apply(javax.management.ObjectName) */
	public function apply(name:ObjectName):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#compareTo(java.lang.Object) */
	@:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#compareTo(javax.management.ObjectName) */
	public function compareTo(name:ObjectName):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#equals(java.lang.Object) */
	override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#getCanonicalKeyPropertyListString() */
	public function getCanonicalKeyPropertyListString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#getCanonicalName() */
	public function getCanonicalName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#getDomain() */
	public function getDomain():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#getInstance(java.lang.String, java.lang.String, java.lang.String) */
	@:overload(function (domain:String, key:String, value:String):ObjectName {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#getInstance(java.lang.String, java.util.Hashtable) */
	@:overload(function (domain:String, table:Hashtable<String, String>):ObjectName {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#getInstance(java.lang.String) */
	@:overload(function (name:String):ObjectName {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#getInstance(javax.management.ObjectName) */
	static public function getInstance(name:ObjectName):ObjectName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#getKeyProperty(java.lang.String) */
	public function getKeyProperty(property:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#getKeyPropertyList() */
	public function getKeyPropertyList():Hashtable<String, String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#getKeyPropertyListString() */
	public function getKeyPropertyListString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#isDomainPattern() */
	public function isDomainPattern():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#isPattern() */
	public function isPattern():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#isPropertyListPattern() */
	public function isPropertyListPattern():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#isPropertyPattern() */
	public function isPropertyPattern():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#isPropertyValuePattern(java.lang.String) */
	@:overload(function (property:String):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#isPropertyValuePattern() */
	public function isPropertyValuePattern():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#quote(java.lang.String) */
	static public function quote(s:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#setMBeanServer(javax.management.MBeanServer) */
	public function setMBeanServer(mbs:MBeanServer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ObjectName.html#unquote(java.lang.String) */
	static public function unquote(q:String):String;

}

