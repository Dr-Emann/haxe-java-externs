package javax.xml.bind;

import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.lang.Class;
import java.lang.Object;
import java.net.URI;
import java.net.URL;
import javax.xml.transform.Result;
import javax.xml.transform.Source;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXB.html */
@:native("javax.xml.bind.JAXB") @:final
extern class JAXB extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXB.html#marshal(java.lang.Object, java.io.File) */
	@:overload(function (jaxbObject:Dynamic, xml:File):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXB.html#marshal(java.lang.Object, java.io.OutputStream) */
	@:overload(function (jaxbObject:Dynamic, xml:OutputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXB.html#marshal(java.lang.Object, java.io.Writer) */
	@:overload(function (jaxbObject:Dynamic, xml:Writer):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXB.html#marshal(java.lang.Object, java.lang.String) */
	@:overload(function (jaxbObject:Dynamic, xml:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXB.html#marshal(java.lang.Object, java.net.URI) */
	@:overload(function (jaxbObject:Dynamic, xml:URI):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXB.html#marshal(java.lang.Object, java.net.URL) */
	@:overload(function (jaxbObject:Dynamic, xml:URL):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXB.html#marshal(java.lang.Object, javax.xml.transform.Result) */
	static public function marshal(jaxbObject:Dynamic, xml:Result):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXB.html#unmarshal(java.io.File, java.lang.Class) */
	@:overload(function <T>(xml:File, type:Class<T>):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXB.html#unmarshal(java.io.InputStream, java.lang.Class) */
	@:overload(function <T>(xml:InputStream, type:Class<T>):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXB.html#unmarshal(java.io.Reader, java.lang.Class) */
	@:overload(function <T>(xml:Reader, type:Class<T>):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXB.html#unmarshal(java.lang.String, java.lang.Class) */
	@:overload(function <T>(xml:String, type:Class<T>):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXB.html#unmarshal(java.net.URI, java.lang.Class) */
	@:overload(function <T>(xml:URI, type:Class<T>):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXB.html#unmarshal(java.net.URL, java.lang.Class) */
	@:overload(function <T>(xml:URL, type:Class<T>):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/bind/JAXB.html#unmarshal(javax.xml.transform.Source, java.lang.Class) */
	static public function unmarshal<T>(xml:Source, type:Class<T>):T;

}

