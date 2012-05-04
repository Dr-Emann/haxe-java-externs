package javax.management.relation;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import javax.management.relation.Role;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleList.html */
@:native("javax.management.relation.RoleList")
extern class RoleList extends ArrayList<Dynamic>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleList.html#RoleList(int) */
	@:overload(function (initialCapacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleList.html#RoleList(java.util.List) */
	@:overload(function (initialCapacity:List<Role>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleList.html#RoleList() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleList.html#add(int, java.lang.Object) */
	@:overload(function (index:Int, element:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleList.html#add(int, javax.management.relation.Role) */
	@:overload(function (index:Int, role:Role):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleList.html#add(java.lang.Object) */
	@:overload(function (o:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleList.html#add(javax.management.relation.Role) */
	override public function add(role:Role):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleList.html#addAll(int, java.util.Collection) */
	@:overload(function (index:Int, c:Collection<Dynamic>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleList.html#addAll(int, javax.management.relation.RoleList) */
	@:overload(function (index:Int, roleList:RoleList):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleList.html#addAll(java.util.Collection) */
	@:overload(function (c:Collection<Dynamic>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleList.html#addAll(javax.management.relation.RoleList) */
	override public function addAll(roleList:RoleList):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleList.html#asList() */
	public function asList():List<Role>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleList.html#set(int, java.lang.Object) */
	@:overload(function (index:Int, element:Dynamic):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleList.html#set(int, javax.management.relation.Role) */
	override public function set(index:Int, role:Role):Void;

}

