package javax.print;

import javax.print.Doc;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/MultiDoc.html */
@:native("javax.print.MultiDoc")
extern interface MultiDoc
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/MultiDoc.html#getDoc() */
	/*@@@ modifiers=1025 */ public function getDoc():Doc;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/MultiDoc.html#next() */
	/*@@@ modifiers=1025 */ public function next():MultiDoc;

}

