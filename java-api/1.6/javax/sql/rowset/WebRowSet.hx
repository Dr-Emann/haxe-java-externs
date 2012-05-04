package javax.sql.rowset;

import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.sql.ResultSet;
import javax.sql.rowset.CachedRowSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/WebRowSet.html */
@:native("javax.sql.rowset.WebRowSet")
extern interface WebRowSet implements CachedRowSet
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/WebRowSet.html#readXml(java.io.InputStream) */
	@:overload(function (iStream:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/WebRowSet.html#readXml(java.io.Reader) */
	public function readXml(reader:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/WebRowSet.html#writeXml(java.sql.ResultSet, java.io.OutputStream) */
	@:overload(function (rs:ResultSet, oStream:OutputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/WebRowSet.html#writeXml(java.sql.ResultSet, java.io.Writer) */
	@:overload(function (rs:ResultSet, writer:Writer):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/WebRowSet.html#writeXml(java.io.OutputStream) */
	@:overload(function (oStream:OutputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/WebRowSet.html#writeXml(java.io.Writer) */
	public function writeXml(writer:Writer):Void;

}

