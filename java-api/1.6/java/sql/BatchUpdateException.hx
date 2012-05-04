package java.sql;

import java.NativeArray;
import java.lang.Throwable;
import java.sql.SQLException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/BatchUpdateException.html */
@:native("java.sql.BatchUpdateException")
extern class BatchUpdateException extends SQLException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/BatchUpdateException.html#BatchUpdateException(java.lang.String, java.lang.String, int, int[]) */
	@:overload(function (reason:String, SQLState:String, vendorCode:Int, updateCounts:NativeArray<Int>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/BatchUpdateException.html#BatchUpdateException(java.lang.String, java.lang.String, int[]) */
	@:overload(function (reason:String, SQLState:String, updateCounts:NativeArray<Int>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/BatchUpdateException.html#BatchUpdateException(java.lang.String, int[]) */
	@:overload(function (reason:String, updateCounts:NativeArray<Int>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/BatchUpdateException.html#BatchUpdateException(int[]) */
	@:overload(function (updateCounts:NativeArray<Int>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/BatchUpdateException.html#BatchUpdateException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/BatchUpdateException.html#BatchUpdateException(java.lang.Throwable) */
	@:overload(function (updateCounts:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/BatchUpdateException.html#BatchUpdateException(int[], java.lang.Throwable) */
	@:overload(function (reason:NativeArray<Int>, updateCounts:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/BatchUpdateException.html#BatchUpdateException(java.lang.String, int[], java.lang.Throwable) */
	@:overload(function (reason:String, SQLState:NativeArray<Int>, updateCounts:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/BatchUpdateException.html#BatchUpdateException(java.lang.String, java.lang.String, int[], java.lang.Throwable) */
	@:overload(function (reason:String, SQLState:String, vendorCode:NativeArray<Int>, updateCounts:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/BatchUpdateException.html#BatchUpdateException(java.lang.String, java.lang.String, int, int[], java.lang.Throwable) */
	public function new(reason:String, SQLState:String, vendorCode:Int, updateCounts:NativeArray<Int>, cause:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/BatchUpdateException.html#getUpdateCounts() */
	public function getUpdateCounts():NativeArray<Int>;

}

