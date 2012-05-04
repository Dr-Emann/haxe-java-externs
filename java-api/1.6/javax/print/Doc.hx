package javax.print;

import java.io.InputStream;
import java.io.Reader;
import javax.print.DocFlavor;
import javax.print.attribute.DocAttributeSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/Doc.html */
@:native("javax.print.Doc")
extern interface Doc
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/Doc.html#getAttributes() */
	public function getAttributes():DocAttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/Doc.html#getDocFlavor() */
	public function getDocFlavor():DocFlavor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/Doc.html#getPrintData() */
	public function getPrintData():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/Doc.html#getReaderForText() */
	public function getReaderForText():Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/Doc.html#getStreamForBytes() */
	public function getStreamForBytes():InputStream;

}

