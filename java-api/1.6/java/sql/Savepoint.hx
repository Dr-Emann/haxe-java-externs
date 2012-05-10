package java.sql;


/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Savepoint.html */
@:native("java.sql.Savepoint")
extern interface Savepoint
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Savepoint.html#getSavepointId() */
	/*@@@ modifiers=1025 */ public function getSavepointId():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Savepoint.html#getSavepointName() */
	/*@@@ modifiers=1025 */ public function getSavepointName():String;

}

