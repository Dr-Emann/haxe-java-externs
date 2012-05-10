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
	/*@@@ modifiers=1 */ @:overload(function (className:String, addr:RefAddr):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#Reference(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (className:String, factory:String, factoryLocation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#Reference(java.lang.String, javax.naming.RefAddr, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (className:String, addr:RefAddr, factory:String, factoryLocation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#Reference(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(className:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#add(int, javax.naming.RefAddr) */
	/*@@@ modifiers=1 */ @:overload(function (posn:Int, addr:RefAddr):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#add(javax.naming.RefAddr) */
	/*@@@ modifiers=1 */ public function add(addr:RefAddr):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#clear() */
	/*@@@ modifiers=1 */ public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#get(int) */
	/*@@@ modifiers=1 */ @:overload(function (posn:Int):RefAddr {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#get(java.lang.String) */
	/*@@@ modifiers=1 */ public function get(addrType:String):RefAddr;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#getAll() */
	/*@@@ modifiers=1 */ public function getAll():Enumeration<RefAddr>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#getClassName() */
	/*@@@ modifiers=1 */ public function getClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#getFactoryClassLocation() */
	/*@@@ modifiers=1 */ public function getFactoryClassLocation():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#getFactoryClassName() */
	/*@@@ modifiers=1 */ public function getFactoryClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#remove(int) */
	/*@@@ modifiers=1 */ public function remove(posn:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#size() */
	/*@@@ modifiers=1 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/Reference.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

