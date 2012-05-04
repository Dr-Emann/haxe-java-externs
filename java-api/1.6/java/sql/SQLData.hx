package java.sql;

import java.sql.SQLInput;
import java.sql.SQLOutput;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLData.html */
@:native("java.sql.SQLData")
extern interface SQLData
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLData.html#getSQLTypeName() */
	public function getSQLTypeName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLData.html#readSQL(java.sql.SQLInput, java.lang.String) */
	public function readSQL(stream:SQLInput, typeName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/SQLData.html#writeSQL(java.sql.SQLOutput) */
	public function writeSQL(stream:SQLOutput):Void;

}

