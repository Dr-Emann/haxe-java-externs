package javax.naming;

import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Object;
import java.util.Enumeration;
import java.util.Vector;
import javax.naming.RefAddr;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html */
@:native("javax.naming.Reference")
extern class Reference extends Object, implements Cloneable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#className */
	private var className:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#addrs */
	private var addrs:Vector<RefAddr>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#classFactory */
	private var classFactory:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#classFactoryLocation */
	private var classFactoryLocation:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#Reference(java.lang.String, javax.naming.RefAddr) */
	@:overload(function (className:String, addr:RefAddr):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#Reference(java.lang.String, java.lang.String, java.lang.String) */
	@:overload(function (className:String, factory:String, factoryLocation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#Reference(java.lang.String, javax.naming.RefAddr, java.lang.String, java.lang.String) */
	@:overload(function (className:String, addr:RefAddr, factory:String, factoryLocation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#Reference(java.lang.String) */
	public function new(className:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#add(int, javax.naming.RefAddr) */
	@:overload(function (posn:Int, addr:RefAddr):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#add(javax.naming.RefAddr) */
	public function add(addr:RefAddr):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#clear() */
	public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#get(int) */
	@:overload(function (posn:Int):RefAddr {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#get(java.lang.String) */
	public function get(addrType:String):RefAddr;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#getAll() */
	public function getAll():Enumeration<RefAddr>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#getClassName() */
	public function getClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#getFactoryClassLocation() */
	public function getFactoryClassLocation():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#getFactoryClassName() */
	public function getFactoryClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#remove(int) */
	public function remove(posn:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#size() */
	public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#toString() */
	override public function toString():String;

}

