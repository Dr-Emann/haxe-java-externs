package java.sql;

import java.lang.Throwable;
import java.sql.SQLWarning;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DataTruncation.html */
@:native("java.sql.DataTruncation")
extern class DataTruncation extends SQLWarning
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DataTruncation.html#DataTruncation(int, boolean, boolean, int, int) */
	@:overload(function (index:Int, parameter:Bool, read:Bool, dataSize:Int, transferSize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DataTruncation.html#DataTruncation(int, boolean, boolean, int, int, java.lang.Throwable) */
	public function new(index:Int, parameter:Bool, read:Bool, dataSize:Int, transferSize:Int, cause:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DataTruncation.html#getDataSize() */
	public function getDataSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DataTruncation.html#getIndex() */
	public function getIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DataTruncation.html#getParameter() */
	public function getParameter():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DataTruncation.html#getRead() */
	public function getRead():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DataTruncation.html#getTransferSize() */
	public function getTransferSize():Int;

}

