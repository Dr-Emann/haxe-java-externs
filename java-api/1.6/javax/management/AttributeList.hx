package javax.management;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import javax.management.Attribute;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeList.html */
@:native("javax.management.AttributeList")
extern class AttributeList extends ArrayList<Dynamic>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeList.html#AttributeList(int) */
	@:overload(function (initialCapacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeList.html#AttributeList(javax.management.AttributeList) */
	@:overload(function (initialCapacity:AttributeList):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeList.html#AttributeList(java.util.List) */
	@:overload(function (initialCapacity:List<Attribute>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeList.html#AttributeList() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeList.html#add(int, java.lang.Object) */
	@:overload(function (index:Int, element:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeList.html#add(int, javax.management.Attribute) */
	@:overload(function (index:Int, object:Attribute):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeList.html#add(java.lang.Object) */
	@:overload(function (o:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeList.html#add(javax.management.Attribute) */
	override public function add(object:Attribute):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeList.html#addAll(int, java.util.Collection) */
	@:overload(function (index:Int, c:Collection<Dynamic>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeList.html#addAll(int, javax.management.AttributeList) */
	@:overload(function (index:Int, list:AttributeList):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeList.html#addAll(java.util.Collection) */
	@:overload(function (c:Collection<Dynamic>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeList.html#addAll(javax.management.AttributeList) */
	override public function addAll(list:AttributeList):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeList.html#asList() */
	public function asList():List<Attribute>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeList.html#set(int, java.lang.Object) */
	@:overload(function (index:Int, element:Dynamic):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/AttributeList.html#set(int, javax.management.Attribute) */
	override public function set(index:Int, object:Attribute):Void;

}

