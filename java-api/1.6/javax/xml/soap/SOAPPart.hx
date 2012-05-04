package javax.xml.soap;

import java.NativeArray;
import java.lang.Object;
import java.util.Iterator;
import javax.xml.soap.Node;
import javax.xml.soap.SOAPEnvelope;
import javax.xml.transform.Source;
import org.w3c.dom.Document;
import org.w3c.dom.DocumentFragment;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html */
@:native("javax.xml.soap.SOAPPart")
extern class SOAPPart extends Object, implements Document, implements Node
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#SOAPPart() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#addMimeHeader(java.lang.String, java.lang.String) */
	public function addMimeHeader(name:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#createDocumentFragment() */
	public function createDocumentFragment():DocumentFragment;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#getAllMimeHeaders() */
	public function getAllMimeHeaders():java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#getContent() */
	public function getContent():Source;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#getContentId() */
	public function getContentId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#getContentLocation() */
	public function getContentLocation():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#getEnvelope() */
	public function getEnvelope():SOAPEnvelope;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#getMatchingMimeHeaders(java.lang.String[]) */
	public function getMatchingMimeHeaders(names:NativeArray<String>):java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#getMimeHeader(java.lang.String) */
	public function getMimeHeader(name:String):NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#getNonMatchingMimeHeaders(java.lang.String[]) */
	public function getNonMatchingMimeHeaders(names:NativeArray<String>):java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#getValue() */
	public function getValue():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#removeAllMimeHeaders() */
	public function removeAllMimeHeaders():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#removeMimeHeader(java.lang.String) */
	public function removeMimeHeader(header:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#setContent(javax.xml.transform.Source) */
	public function setContent(source:Source):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#setContentId(java.lang.String) */
	public function setContentId(contentId:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#setContentLocation(java.lang.String) */
	public function setContentLocation(contentLocation:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/SOAPPart.html#setMimeHeader(java.lang.String, java.lang.String) */
	public function setMimeHeader(name:String, value:String):Void;

}

