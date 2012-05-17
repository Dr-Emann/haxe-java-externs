package javax.xml.crypto.dsig;

import java.lang.Object;
import java.security.Provider;
import java.security.spec.AlgorithmParameterSpec;
import javax.xml.crypto.XMLCryptoContext;
import javax.xml.crypto.XMLStructure;
import javax.xml.crypto.dsig.Transform;
import javax.xml.crypto.dsig.spec.TransformParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/TransformService.html */
@:native("javax.xml.crypto.dsig.TransformService")
extern class TransformService extends Object, implements Transform
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/TransformService.html#TransformService() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/TransformService.html#getAlgorithm() */
	/*@@@ modifiers=17 */ public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/TransformService.html#getInstance(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=9 */ @:overload(function (algorithm:String, mechanismType:String, provider:String):TransformService {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/TransformService.html#getInstance(java.lang.String, java.lang.String, java.security.Provider) */
	/*@@@ modifiers=9 */ @:overload(function (algorithm:String, mechanismType:String, provider:Provider):TransformService {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/TransformService.html#getInstance(java.lang.String, java.lang.String) */
	/*@@@ modifiers=9 */ static public function getInstance(algorithm:String, mechanismType:String):TransformService;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/TransformService.html#getMechanismType() */
	/*@@@ modifiers=17 */ public function getMechanismType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/TransformService.html#getProvider() */
	/*@@@ modifiers=17 */ public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/TransformService.html#init(javax.xml.crypto.XMLStructure, javax.xml.crypto.XMLCryptoContext) */
	/*@@@ modifiers=1025 */ @:overload(function (parent:XMLStructure, context:XMLCryptoContext):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/TransformService.html#init(javax.xml.crypto.dsig.spec.TransformParameterSpec) */
	/*@@@ modifiers=1025 */ public function init(params:TransformParameterSpec):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/TransformService.html#marshalParams(javax.xml.crypto.XMLStructure, javax.xml.crypto.XMLCryptoContext) */
	/*@@@ modifiers=1025 */ public function marshalParams(parent:XMLStructure, context:XMLCryptoContext):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/Transform.html#getParameterSpec() */
	/*@@@ modifiers=1025 */ public function getParameterSpec():AlgorithmParameterSpec;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/Transform.html#transform(javax.xml.crypto.Data, javax.xml.crypto.XMLCryptoContext, java.io.OutputStream) */
	/*@@@ modifiers=1025 */ @:overload(function (data:Data, context:XMLCryptoContext, os:OutputStream):Data {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/Transform.html#transform(javax.xml.crypto.Data, javax.xml.crypto.XMLCryptoContext) */
	/*@@@ modifiers=1025 */ public function transform(data:Data, context:XMLCryptoContext):Data;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/XMLStructure.html#isFeatureSupported(java.lang.String) */
	/*@@@ modifiers=1025 */ public function isFeatureSupported(feature:String):Bool;
}

