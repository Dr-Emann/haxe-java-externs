package javax.print;

import javax.print.Doc;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/MultiDoc.html */
@:native("javax.print.MultiDoc")
extern interface MultiDoc
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/MultiDoc.html#getDoc() */
	public function getDoc():Doc;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/MultiDoc.html#next() */
	public function next():MultiDoc;

}

