package javax.sql;

import java.NativeArray;
import java.sql.Connection;
import java.sql.ResultSet;
import javax.sql.RowSetMetaData;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetInternal.html */
@:native("javax.sql.RowSetInternal")
extern interface RowSetInternal
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetInternal.html#getConnection() */
	public function getConnection():Connection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetInternal.html#getOriginal() */
	public function getOriginal():ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetInternal.html#getOriginalRow() */
	public function getOriginalRow():ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetInternal.html#getParams() */
	public function getParams():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/RowSetInternal.html#setMetaData(javax.sql.RowSetMetaData) */
	public function setMetaData(md:RowSetMetaData):Void;

}

