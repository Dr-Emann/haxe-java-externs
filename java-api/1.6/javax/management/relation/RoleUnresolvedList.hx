package javax.management.relation;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import javax.management.relation.RoleUnresolved;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleUnresolvedList.html */
@:native("javax.management.relation.RoleUnresolvedList")
extern class RoleUnresolvedList extends ArrayList<Dynamic>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleUnresolvedList.html#RoleUnresolvedList(int) */
	/*@@@ modifiers=1 */ @:overload(function (initialCapacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleUnresolvedList.html#RoleUnresolvedList(java.util.List) */
	/*@@@ modifiers=1 */ @:overload(function (initialCapacity:List<RoleUnresolved>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleUnresolvedList.html#RoleUnresolvedList() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleUnresolvedList.html#add(int, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int, element:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleUnresolvedList.html#add(int, javax.management.relation.RoleUnresolved) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int, role:RoleUnresolved):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleUnresolvedList.html#add(javax.management.relation.RoleUnresolved) */
	/*@@@ modifiers=1 */ @:overload(function (role:RoleUnresolved):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleUnresolvedList.html#add(java.lang.Object) */
	/*@@@ modifiers=1 */ override function add(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleUnresolvedList.html#addAll(int, java.util.Collection) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int, c:Collection<Dynamic>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleUnresolvedList.html#addAll(int, javax.management.relation.RoleUnresolvedList) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int, roleList:RoleUnresolvedList):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleUnresolvedList.html#addAll(javax.management.relation.RoleUnresolvedList) */
	/*@@@ modifiers=1 */ @:overload(function (roleList:RoleUnresolvedList):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleUnresolvedList.html#addAll(java.util.Collection) */
	/*@@@ modifiers=1 */ override public function addAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleUnresolvedList.html#asList() */
	/*@@@ modifiers=1 */ public function asList():List<RoleUnresolved>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleUnresolvedList.html#set(int, javax.management.relation.RoleUnresolved) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int, role:RoleUnresolved):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleUnresolvedList.html#set(int, java.lang.Object) */
	/*@@@ modifiers=1 */ override public function set(index:Int, element:Dynamic):Dynamic;

}

