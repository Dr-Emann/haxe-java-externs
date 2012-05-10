package java.sql;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ClientInfoStatus.html */
@:native("java.sql.ClientInfoStatus") @:final
extern class ClientInfoStatus extends Enum<ClientInfoStatus>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ClientInfoStatus.html#REASON_UNKNOWN */
	public static var REASON_UNKNOWN:ClientInfoStatus;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ClientInfoStatus.html#REASON_UNKNOWN_PROPERTY */
	public static var REASON_UNKNOWN_PROPERTY:ClientInfoStatus;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ClientInfoStatus.html#REASON_VALUE_INVALID */
	public static var REASON_VALUE_INVALID:ClientInfoStatus;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ClientInfoStatus.html#REASON_VALUE_TRUNCATED */
	public static var REASON_VALUE_TRUNCATED:ClientInfoStatus;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ClientInfoStatus.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(arg0:String):ClientInfoStatus;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/ClientInfoStatus.html#values() */
	/*@@@ modifiers=9 */ static public function values():NativeArray<ClientInfoStatus>;

}

