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
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/TransformService.html#getAlgorithm() */
	public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/TransformService.html#getInstance(java.lang.String, java.lang.String, java.lang.String) */
	@:overload(function (algorithm:String, mechanismType:String, provider:String):TransformService {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/TransformService.html#getInstance(java.lang.String, java.lang.String, java.security.Provider) */
	@:overload(function (algorithm:String, mechanismType:String, provider:Provider):TransformService {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/TransformService.html#getInstance(java.lang.String, java.lang.String) */
	static public function getInstance(algorithm:String, mechanismType:String):TransformService;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/TransformService.html#getMechanismType() */
	public function getMechanismType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/TransformService.html#getParameterSpec() */
	public function getParameterSpec():AlgorithmParameterSpec;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/TransformService.html#getProvider() */
	public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/TransformService.html#init(javax.xml.crypto.XMLStructure, javax.xml.crypto.XMLCryptoContext) */
	@:overload(function (parent:XMLStructure, context:XMLCryptoContext):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/TransformService.html#init(javax.xml.crypto.dsig.spec.TransformParameterSpec) */
	public function init(params:TransformParameterSpec):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/TransformService.html#marshalParams(javax.xml.crypto.XMLStructure, javax.xml.crypto.XMLCryptoContext) */
	public function marshalParams(parent:XMLStructure, context:XMLCryptoContext):Void;

}

