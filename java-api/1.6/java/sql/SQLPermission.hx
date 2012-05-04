package java.sql;

import java.security.BasicPermission;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLPermission.html */
@:native("java.sql.SQLPermission") @:final
extern class SQLPermission extends BasicPermission
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLPermission.html#SQLPermission(java.lang.String) */
	@:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLPermission.html#SQLPermission(java.lang.String, java.lang.String) */
	public function new(name:String, actions:String):Void;

}

