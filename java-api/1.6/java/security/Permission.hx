package java.security;

import java.io.Serializable;
import java.lang.Object;
import java.security.Guard;
import java.security.Permission;
import java.security.PermissionCollection;

extern class Permission extends Object, implements Guard, implements Serializable
{
	public function new(arg1:String):Void;

	public function checkGuard(arg1:Dynamic):Void;

	override public function equals(arg1:Dynamic):Bool;

	public function getActions():String;

	public function getName():String;

	override public function hashCode():Int;

	public function implies(arg1:Permission):Bool;

	public function newPermissionCollection():PermissionCollection;

	override public function toString():String;

}

