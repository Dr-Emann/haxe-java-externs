package java.util.logging;

import java.security.BasicPermission;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LoggingPermission.html */
@:native("java.util.logging.LoggingPermission") @:final
extern class LoggingPermission extends BasicPermission
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/logging/LoggingPermission.html#LoggingPermission(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(name:String, actions:String):Void;

}

