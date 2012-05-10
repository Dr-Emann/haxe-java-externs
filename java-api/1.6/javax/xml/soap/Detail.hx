package javax.xml.soap;

import java.util.Iterator;
import javax.xml.namespace.QName;
import javax.xml.soap.DetailEntry;
import javax.xml.soap.Name;
import javax.xml.soap.SOAPFaultElement;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Detail.html */
@:native("javax.xml.soap.Detail")
extern interface Detail implements SOAPFaultElement
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Detail.html#addDetailEntry(javax.xml.namespace.QName) */
	/*@@@ modifiers=1025 */ @:overload(function (qname:QName):DetailEntry {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Detail.html#addDetailEntry(javax.xml.soap.Name) */
	/*@@@ modifiers=1025 */ public function addDetailEntry(name:Name):DetailEntry;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Detail.html#getDetailEntries() */
	/*@@@ modifiers=1025 */ public function getDetailEntries():java.util.Iterator<Dynamic>;

}

