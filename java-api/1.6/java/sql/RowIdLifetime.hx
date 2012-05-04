package java.sql;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/RowIdLifetime.html */
@:native("java.sql.RowIdLifetime") @:final
extern class RowIdLifetime extends Enum<RowIdLifetime>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/RowIdLifetime.html#ROWID_UNSUPPORTED */
	public static var ROWID_UNSUPPORTED:RowIdLifetime;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/RowIdLifetime.html#ROWID_VALID_OTHER */
	public static var ROWID_VALID_OTHER:RowIdLifetime;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/RowIdLifetime.html#ROWID_VALID_SESSION */
	public static var ROWID_VALID_SESSION:RowIdLifetime;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/RowIdLifetime.html#ROWID_VALID_TRANSACTION */
	public static var ROWID_VALID_TRANSACTION:RowIdLifetime;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/RowIdLifetime.html#ROWID_VALID_FOREVER */
	public static var ROWID_VALID_FOREVER:RowIdLifetime;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/RowIdLifetime.html#valueOf(java.lang.String) */
	static public function valueOf(arg0:String):RowIdLifetime;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/RowIdLifetime.html#values() */
	static public function values():NativeArray<RowIdLifetime>;

}

