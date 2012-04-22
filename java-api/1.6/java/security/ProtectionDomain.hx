package java.security;

import java.NativeArray;
import java.lang.ClassLoader;
import java.lang.Object;
import java.security.CodeSource;
import java.security.Permission;
import java.security.PermissionCollection;
import java.security.Principal;

extern class ProtectionDomain extends Object
{
	private static var key:Dynamic;

	@:overload(function (arg1:CodeSource, arg2:PermissionCollection, arg3:ClassLoader, arg4:NativeArray<Principal>):Void {})
	public function new(arg1:CodeSource, arg2:PermissionCollection):Void;

	public function getClassLoader():ClassLoader;

	public function getCodeSource():CodeSource;

	public function getPermissions():PermissionCollection;

	public function getPrincipals():NativeArray<Principal>;

	public function implies(arg1:Permission):Bool;

	override public function toString():String;

}

