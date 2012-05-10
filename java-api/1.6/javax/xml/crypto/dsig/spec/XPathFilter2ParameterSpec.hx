package javax.xml.crypto.dsig.spec;

import java.lang.Object;
import java.util.List;
import javax.xml.crypto.dsig.spec.TransformParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/spec/XPathFilter2ParameterSpec.html */
@:native("javax.xml.crypto.dsig.spec.XPathFilter2ParameterSpec") @:final
extern class XPathFilter2ParameterSpec extends Object, implements TransformParameterSpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/spec/XPathFilter2ParameterSpec.html#XPathFilter2ParameterSpec(java.util.List) */
	/*@@@ modifiers=1 */ public function new(xPathList:List<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/spec/XPathFilter2ParameterSpec.html#getXPathList() */
	/*@@@ modifiers=1 */ public function getXPathList():List<Dynamic>;

}

