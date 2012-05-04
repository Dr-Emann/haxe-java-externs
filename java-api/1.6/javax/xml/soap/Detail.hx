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
	@:overload(function (qname:QName):DetailEntry {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Detail.html#addDetailEntry(javax.xml.soap.Name) */
	public function addDetailEntry(name:Name):DetailEntry;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/Detail.html#getDetailEntries() */
	public function getDetailEntries():java.util.Iterator<Dynamic>;

}

