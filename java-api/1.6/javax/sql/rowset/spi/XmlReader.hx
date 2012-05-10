package javax.sql.rowset.spi;

import java.io.Reader;
import javax.sql.RowSetReader;
import javax.sql.rowset.WebRowSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/XmlReader.html */
@:native("javax.sql.rowset.spi.XmlReader")
extern interface XmlReader implements RowSetReader
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/sql/rowset/spi/XmlReader.html#readXML(javax.sql.rowset.WebRowSet, java.io.Reader) */
	/*@@@ modifiers=1025 */ public function readXML(arg0:WebRowSet, arg1:Reader):Void;

}

