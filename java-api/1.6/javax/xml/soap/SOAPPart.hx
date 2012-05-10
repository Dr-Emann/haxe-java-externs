package javax.xml.soap;

import java.NativeArray;
import java.lang.Object;
import java.util.Iterator;
import javax.xml.soap.Node;
import javax.xml.soap.SOAPEnvelope;
import javax.xml.transform.Source;
import org.w3c.dom.Document;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html */
@:native("javax.xml.soap.SOAPPart")
extern class SOAPPart extends Object, implements Document, implements Node
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#SOAPPart() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#addMimeHeader(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function addMimeHeader(name:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#getAllMimeHeaders() */
	/*@@@ modifiers=1025 */ public function getAllMimeHeaders():java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#getContent() */
	/*@@@ modifiers=1025 */ public function getContent():Source;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#getContentId() */
	/*@@@ modifiers=1 */ public function getContentId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#getContentLocation() */
	/*@@@ modifiers=1 */ public function getContentLocation():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#getEnvelope() */
	/*@@@ modifiers=1025 */ public function getEnvelope():SOAPEnvelope;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#getMatchingMimeHeaders(java.lang.String[]) */
	/*@@@ modifiers=1025 */ public function getMatchingMimeHeaders(names:NativeArray<String>):java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#getMimeHeader(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getMimeHeader(name:String):NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#getNonMatchingMimeHeaders(java.lang.String[]) */
	/*@@@ modifiers=1025 */ public function getNonMatchingMimeHeaders(names:NativeArray<String>):java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#removeAllMimeHeaders() */
	/*@@@ modifiers=1025 */ public function removeAllMimeHeaders():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#removeMimeHeader(java.lang.String) */
	/*@@@ modifiers=1025 */ public function removeMimeHeader(header:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#setContent(javax.xml.transform.Source) */
	/*@@@ modifiers=1025 */ public function setContent(source:Source):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#setContentId(java.lang.String) */
	/*@@@ modifiers=1 */ public function setContentId(contentId:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#setContentLocation(java.lang.String) */
	/*@@@ modifiers=1 */ public function setContentLocation(contentLocation:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#setMimeHeader(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function setMimeHeader(name:String, value:String):Void;

}

