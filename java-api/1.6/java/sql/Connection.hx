package java.sql;

import java.NativeArray;
import java.lang.Class;
import java.sql.Array;
import java.sql.Blob;
import java.sql.CallableStatement;
import java.sql.Clob;
import java.sql.DatabaseMetaData;
import java.sql.NClob;
import java.sql.PreparedStatement;
import java.sql.SQLWarning;
import java.sql.SQLXML;
import java.sql.Savepoint;
import java.sql.Statement;
import java.sql.Struct;
import java.sql.Wrapper;
import java.util.Map;
import java.util.Properties;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html */
@:native("java.sql.Connection")
extern interface Connection implements Wrapper
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#clearWarnings() */
	/*@@@ modifiers=1025 */ public function clearWarnings():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#close() */
	/*@@@ modifiers=1025 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#commit() */
	/*@@@ modifiers=1025 */ public function commit():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#createArrayOf(java.lang.String, java.lang.Object[]) */
	/*@@@ modifiers=1025 */ public function createArrayOf(typeName:String, elements:NativeArray<Dynamic>):Array;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#createBlob() */
	/*@@@ modifiers=1025 */ public function createBlob():Blob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#createClob() */
	/*@@@ modifiers=1025 */ public function createClob():Clob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#createNClob() */
	/*@@@ modifiers=1025 */ public function createNClob():NClob;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#createSQLXML() */
	/*@@@ modifiers=1025 */ public function createSQLXML():SQLXML;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#createStatement(int, int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (resultSetType:Int, resultSetConcurrency:Int, resultSetHoldability:Int):Statement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#createStatement(int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (resultSetType:Int, resultSetConcurrency:Int):Statement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#createStatement() */
	/*@@@ modifiers=1025 */ public function createStatement():Statement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#createStruct(java.lang.String, java.lang.Object[]) */
	/*@@@ modifiers=1025 */ public function createStruct(typeName:String, attributes:NativeArray<Dynamic>):Struct;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#getAutoCommit() */
	/*@@@ modifiers=1025 */ public function getAutoCommit():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#getCatalog() */
	/*@@@ modifiers=1025 */ public function getCatalog():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#getClientInfo(java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#getClientInfo() */
	/*@@@ modifiers=1025 */ public function getClientInfo():Properties;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#getHoldability() */
	/*@@@ modifiers=1025 */ public function getHoldability():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#getMetaData() */
	/*@@@ modifiers=1025 */ public function getMetaData():DatabaseMetaData;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#getTransactionIsolation() */
	/*@@@ modifiers=1025 */ public function getTransactionIsolation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#getTypeMap() */
	/*@@@ modifiers=1025 */ public function getTypeMap():Map<String, Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#getWarnings() */
	/*@@@ modifiers=1025 */ public function getWarnings():SQLWarning;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#isClosed() */
	/*@@@ modifiers=1025 */ public function isClosed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#isReadOnly() */
	/*@@@ modifiers=1025 */ public function isReadOnly():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#isValid(int) */
	/*@@@ modifiers=1025 */ public function isValid(timeout:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#nativeSQL(java.lang.String) */
	/*@@@ modifiers=1025 */ public function nativeSQL(sql:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#prepareCall(java.lang.String, int, int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (sql:String, resultSetType:Int, resultSetConcurrency:Int, resultSetHoldability:Int):CallableStatement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#prepareCall(java.lang.String, int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (sql:String, resultSetType:Int, resultSetConcurrency:Int):CallableStatement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#prepareCall(java.lang.String) */
	/*@@@ modifiers=1025 */ public function prepareCall(sql:String):CallableStatement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#prepareStatement(java.lang.String, int, int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (sql:String, resultSetType:Int, resultSetConcurrency:Int, resultSetHoldability:Int):PreparedStatement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#prepareStatement(java.lang.String, int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (sql:String, resultSetType:Int, resultSetConcurrency:Int):PreparedStatement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#prepareStatement(java.lang.String, int) */
	/*@@@ modifiers=1025 */ @:overload(function (sql:String, autoGeneratedKeys:Int):PreparedStatement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#prepareStatement(java.lang.String, int[]) */
	/*@@@ modifiers=1025 */ @:overload(function (sql:String, columnIndexes:NativeArray<Int>):PreparedStatement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#prepareStatement(java.lang.String, java.lang.String[]) */
	/*@@@ modifiers=1025 */ @:overload(function (sql:String, columnNames:NativeArray<String>):PreparedStatement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#prepareStatement(java.lang.String) */
	/*@@@ modifiers=1025 */ public function prepareStatement(sql:String):PreparedStatement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#releaseSavepoint(java.sql.Savepoint) */
	/*@@@ modifiers=1025 */ public function releaseSavepoint(savepoint:Savepoint):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#rollback(java.sql.Savepoint) */
	/*@@@ modifiers=1025 */ @:overload(function (savepoint:Savepoint):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#rollback() */
	/*@@@ modifiers=1025 */ public function rollback():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#setAutoCommit(boolean) */
	/*@@@ modifiers=1025 */ public function setAutoCommit(autoCommit:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#setCatalog(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setCatalog(catalog:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#setClientInfo(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String, value:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#setClientInfo(java.util.Properties) */
	/*@@@ modifiers=1025 */ public function setClientInfo(properties:Properties):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#setHoldability(int) */
	/*@@@ modifiers=1025 */ public function setHoldability(holdability:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#setReadOnly(boolean) */
	/*@@@ modifiers=1025 */ public function setReadOnly(readOnly:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#setSavepoint(java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String):Savepoint {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#setSavepoint() */
	/*@@@ modifiers=1025 */ public function setSavepoint():Savepoint;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#setTransactionIsolation(int) */
	/*@@@ modifiers=1025 */ public function setTransactionIsolation(level:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/Connection.html#setTypeMap(java.util.Map) */
	/*@@@ modifiers=1025 */ public function setTypeMap(map:Map<String, Class<Dynamic>>):Void;

}

