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
	/*@@@ modifiers=1025 */ public function getAttributes():DocAttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/Doc.html#getDocFlavor() */
	/*@@@ modifiers=1025 */ public function getDocFlavor():DocFlavor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/Doc.html#getPrintData() */
	/*@@@ modifiers=1025 */ public function getPrintData():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/Doc.html#getReaderForText() */
	/*@@@ modifiers=1025 */ public function getReaderForText():Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/Doc.html#getStreamForBytes() */
	/*@@@ modifiers=1025 */ public function getStreamForBytes():InputStream;

}

