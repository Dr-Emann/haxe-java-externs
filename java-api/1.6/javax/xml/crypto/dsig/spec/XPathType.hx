package javax.xml.crypto.dsig.spec;

import java.lang.Object;
import java.util.Map;
import javax.xml.crypto.dsig.spec.XPathType_Filter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/spec/XPathType.html */
@:native("javax.xml.crypto.dsig.spec.XPathType")
extern class XPathType extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/spec/XPathType.html#XPathType(java.lang.String, javax.xml.crypto.dsig.spec.XPathType$Filter) */
	@:overload(function (expression:String, filter:XPathType_Filter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/spec/XPathType.html#XPathType(java.lang.String, javax.xml.crypto.dsig.spec.XPathType$Filter, java.util.Map) */
	public function new(expression:String, filter:XPathType_Filter, namespaceMap:Map<Dynamic, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/spec/XPathType.html#getExpression() */
	public function getExpression():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/spec/XPathType.html#getFilter() */
	public function getFilter():XPathType_Filter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/spec/XPathType.html#getNamespaceMap() */
	public function getNamespaceMap():Map<Dynamic, Dynamic>;

}

