package javax.xml.soap;

import java.NativeArray;
import java.lang.Object;
import java.util.Iterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/MimeHeaders.html */
@:native("javax.xml.soap.MimeHeaders")
extern class MimeHeaders extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/MimeHeaders.html#MimeHeaders() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/MimeHeaders.html#addHeader(java.lang.String, java.lang.String) */
	public function addHeader(name:String, value:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/MimeHeaders.html#getAllHeaders() */
	public function getAllHeaders():java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/MimeHeaders.html#getHeader(java.lang.String) */
	public function getHeader(name:String):NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/MimeHeaders.html#getMatchingHeaders(java.lang.String[]) */
	public function getMatchingHeaders(names:NativeArray<String>):java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/MimeHeaders.html#getNonMatchingHeaders(java.lang.String[]) */
	public function getNonMatchingHeaders(names:NativeArray<String>):java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/MimeHeaders.html#removeAllHeaders() */
	public function removeAllHeaders():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/MimeHeaders.html#removeHeader(java.lang.String) */
	public function removeHeader(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/soap/MimeHeaders.html#setHeader(java.lang.String, java.lang.String) */
	public function setHeader(name:String, value:String):Void;

}

