package javax.xml.stream;

import javax.xml.stream.Location;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLReporter.html */
@:native("javax.xml.stream.XMLReporter")
extern interface XMLReporter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/stream/XMLReporter.html#report(java.lang.String, java.lang.String, java.lang.Object, javax.xml.stream.Location) */
	/*@@@ modifiers=1025 */ public function report(message:String, errorType:String, relatedInformation:Dynamic, location:Location):Void;

}

