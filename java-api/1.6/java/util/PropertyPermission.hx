package java.util;

import java.security.BasicPermission;
import java.security.Permission;
import java.security.PermissionCollection;

@:final
extern class PropertyPermission extends BasicPermission
{
	public function new(arg1:String, arg2:String):Void;

	override public function equals(arg1:Dynamic):Bool;

	override public function getActions():String;

	//private static function getActions(arg1:Int):String;

	private function getMask():Int;

	override public function hashCode():Int;

	override public function implies(arg1:Permission):Bool;

	override public function newPermissionCollection():PermissionCollection;

}

