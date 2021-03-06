package javax.xml.crypto.dsig.spec;

import java.lang.Object;
import java.util.Map;
import javax.xml.crypto.dsig.spec.TransformParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/spec/XPathFilterParameterSpec.html */
@:native("javax.xml.crypto.dsig.spec.XPathFilterParameterSpec") @:final
extern class XPathFilterParameterSpec extends Object, implements TransformParameterSpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/spec/XPathFilterParameterSpec.html#XPathFilterParameterSpec(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (xPath:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/spec/XPathFilterParameterSpec.html#XPathFilterParameterSpec(java.lang.String, java.util.Map) */
	/*@@@ modifiers=1 */ public function new(xPath:String, namespaceMap:Map<Dynamic, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/spec/XPathFilterParameterSpec.html#getNamespaceMap() */
	/*@@@ modifiers=1 */ public function getNamespaceMap():Map<Dynamic, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/spec/XPathFilterParameterSpec.html#getXPath() */
	/*@@@ modifiers=1 */ public function getXPath():String;

}

