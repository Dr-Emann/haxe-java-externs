package java.security;

import java.io.Serializable;
import java.lang.Object;
import java.security.Permission;
import java.util.Enumeration;

extern class PermissionCollection extends Object, implements Serializable
{
	public function new():Void;

	public function add(arg1:Permission):Void;

	public function elements():Enumeration<Permission>;

	public function implies(arg1:Permission):Bool;

	public function isReadOnly():Bool;

	public function setReadOnly():Void;

	override public function toString():String;

}

