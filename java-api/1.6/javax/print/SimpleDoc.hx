package javax.print;

import java.io.InputStream;
import java.io.Reader;
import java.lang.Object;
import javax.print.Doc;
import javax.print.DocFlavor;
import javax.print.attribute.DocAttributeSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/SimpleDoc.html */
@:native("javax.print.SimpleDoc") @:final
extern class SimpleDoc extends Object, implements Doc
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/SimpleDoc.html#SimpleDoc(java.lang.Object, javax.print.DocFlavor, javax.print.attribute.DocAttributeSet) */
	/*@@@ modifiers=1 */ public function new(printData:Dynamic, flavor:DocFlavor, attributes:DocAttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/SimpleDoc.html#getAttributes() */
	/*@@@ modifiers=1 */ public function getAttributes():DocAttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/SimpleDoc.html#getDocFlavor() */
	/*@@@ modifiers=1 */ public function getDocFlavor():DocFlavor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/SimpleDoc.html#getPrintData() */
	/*@@@ modifiers=1 */ public function getPrintData():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/SimpleDoc.html#getReaderForText() */
	/*@@@ modifiers=1 */ public function getReaderForText():Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/SimpleDoc.html#getStreamForBytes() */
	/*@@@ modifiers=1 */ public function getStreamForBytes():InputStream;

}

