package javax.xml.crypto.dsig.spec;

import java.lang.Object;
import javax.xml.crypto.XMLStructure;
import javax.xml.crypto.dsig.spec.TransformParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/spec/XSLTTransformParameterSpec.html */
@:native("javax.xml.crypto.dsig.spec.XSLTTransformParameterSpec") @:final
extern class XSLTTransformParameterSpec extends Object, implements TransformParameterSpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/spec/XSLTTransformParameterSpec.html#XSLTTransformParameterSpec(javax.xml.crypto.XMLStructure) */
	/*@@@ modifiers=1 */ public function new(stylesheet:XMLStructure):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/spec/XSLTTransformParameterSpec.html#getStylesheet() */
	/*@@@ modifiers=1 */ public function getStylesheet():XMLStructure;

}

