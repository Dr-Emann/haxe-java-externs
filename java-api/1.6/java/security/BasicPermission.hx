package java.security;

import java.io.Serializable;
import java.security.Permission;
import java.security.PermissionCollection;

extern class BasicPermission extends Permission, implements Serializable
{
	@:overload(function (arg1:String):Void {})
	public function new(arg1:String, arg2:String):Void;

	override public function equals(arg1:Dynamic):Bool;

	override public function getActions():String;

	private function getCanonicalName():String;

	override public function hashCode():Int;

	override public function implies(arg1:Permission):Bool;

	override public function newPermissionCollection():PermissionCollection;

}

