package javax.sql.rowset.serial;

import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Object;
import java.net.URL;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialDatalink.html */
@:native("javax.sql.rowset.serial.SerialDatalink")
extern class SerialDatalink extends Object, implements Serializable, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialDatalink.html#SerialDatalink(java.net.URL) */
	public function new(url:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/serial/SerialDatalink.html#getDatalink() */
	public function getDatalink():URL;

}

