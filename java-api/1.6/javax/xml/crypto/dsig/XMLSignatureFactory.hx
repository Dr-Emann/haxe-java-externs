package javax.xml.crypto.dsig;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.security.Provider;
import java.util.List;
import javax.xml.crypto.Data;
import javax.xml.crypto.URIDereferencer;
import javax.xml.crypto.XMLStructure;
import javax.xml.crypto.dsig.CanonicalizationMethod;
import javax.xml.crypto.dsig.DigestMethod;
import javax.xml.crypto.dsig.Manifest;
import javax.xml.crypto.dsig.Reference;
import javax.xml.crypto.dsig.SignatureMethod;
import javax.xml.crypto.dsig.SignatureProperties;
import javax.xml.crypto.dsig.SignatureProperty;
import javax.xml.crypto.dsig.SignedInfo;
import javax.xml.crypto.dsig.Transform;
import javax.xml.crypto.dsig.XMLObject;
import javax.xml.crypto.dsig.XMLSignature;
import javax.xml.crypto.dsig.XMLValidateContext;
import javax.xml.crypto.dsig.keyinfo.KeyInfo;
import javax.xml.crypto.dsig.keyinfo.KeyInfoFactory;
import javax.xml.crypto.dsig.spec.C14NMethodParameterSpec;
import javax.xml.crypto.dsig.spec.DigestMethodParameterSpec;
import javax.xml.crypto.dsig.spec.SignatureMethodParameterSpec;
import javax.xml.crypto.dsig.spec.TransformParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html */
@:native("javax.xml.crypto.dsig.XMLSignatureFactory")
extern class XMLSignatureFactory extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#XMLSignatureFactory() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#getInstance(java.lang.String, java.lang.String) */
	@:overload(function (mechanismType:String, provider:String):XMLSignatureFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#getInstance(java.lang.String, java.security.Provider) */
	@:overload(function (mechanismType:String, provider:Provider):XMLSignatureFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#getInstance(java.lang.String) */
	@:overload(function (mechanismType:String):XMLSignatureFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#getInstance() */
	static public function getInstance():XMLSignatureFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#getKeyInfoFactory() */
	public function getKeyInfoFactory():KeyInfoFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#getMechanismType() */
	public function getMechanismType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#getProvider() */
	public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#getURIDereferencer() */
	public function getURIDereferencer():URIDereferencer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#isFeatureSupported(java.lang.String) */
	public function isFeatureSupported(feature:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#newCanonicalizationMethod(java.lang.String, javax.xml.crypto.XMLStructure) */
	@:overload(function (algorithm:String, params:XMLStructure):CanonicalizationMethod {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#newCanonicalizationMethod(java.lang.String, javax.xml.crypto.dsig.spec.C14NMethodParameterSpec) */
	public function newCanonicalizationMethod(algorithm:String, params:C14NMethodParameterSpec):CanonicalizationMethod;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#newDigestMethod(java.lang.String, javax.xml.crypto.dsig.spec.DigestMethodParameterSpec) */
	public function newDigestMethod(algorithm:String, params:DigestMethodParameterSpec):DigestMethod;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#newManifest(java.util.List, java.lang.String) */
	@:overload(function (references:List<Dynamic>, id:String):Manifest {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#newManifest(java.util.List) */
	public function newManifest(references:List<Dynamic>):Manifest;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#newReference(java.lang.String, javax.xml.crypto.dsig.DigestMethod, java.util.List, javax.xml.crypto.Data, java.util.List, java.lang.String, java.lang.String) */
	@:overload(function (uri:String, dm:DigestMethod, appliedTransforms:List<Dynamic>, result:Data, transforms:List<Dynamic>, type:String, id:String):Reference {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#newReference(java.lang.String, javax.xml.crypto.dsig.DigestMethod, java.util.List, java.lang.String, java.lang.String, byte[]) */
	@:overload(function (uri:String, dm:DigestMethod, transforms:List<Dynamic>, type:String, id:String, digestValue:NativeArray<Int8>):Reference {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#newReference(java.lang.String, javax.xml.crypto.dsig.DigestMethod, java.util.List, java.lang.String, java.lang.String) */
	@:overload(function (uri:String, dm:DigestMethod, transforms:List<Dynamic>, type:String, id:String):Reference {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#newReference(java.lang.String, javax.xml.crypto.dsig.DigestMethod) */
	public function newReference(uri:String, dm:DigestMethod):Reference;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#newSignatureMethod(java.lang.String, javax.xml.crypto.dsig.spec.SignatureMethodParameterSpec) */
	public function newSignatureMethod(algorithm:String, params:SignatureMethodParameterSpec):SignatureMethod;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#newSignatureProperties(java.util.List, java.lang.String) */
	public function newSignatureProperties(properties:List<Dynamic>, id:String):SignatureProperties;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#newSignatureProperty(java.util.List, java.lang.String, java.lang.String) */
	public function newSignatureProperty(content:List<Dynamic>, target:String, id:String):SignatureProperty;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#newSignedInfo(javax.xml.crypto.dsig.CanonicalizationMethod, javax.xml.crypto.dsig.SignatureMethod, java.util.List, java.lang.String) */
	@:overload(function (cm:CanonicalizationMethod, sm:SignatureMethod, references:List<Dynamic>, id:String):SignedInfo {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#newSignedInfo(javax.xml.crypto.dsig.CanonicalizationMethod, javax.xml.crypto.dsig.SignatureMethod, java.util.List) */
	public function newSignedInfo(cm:CanonicalizationMethod, sm:SignatureMethod, references:List<Dynamic>):SignedInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#newTransform(java.lang.String, javax.xml.crypto.XMLStructure) */
	@:overload(function (algorithm:String, params:XMLStructure):Transform {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#newTransform(java.lang.String, javax.xml.crypto.dsig.spec.TransformParameterSpec) */
	public function newTransform(algorithm:String, params:TransformParameterSpec):Transform;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#newXMLObject(java.util.List, java.lang.String, java.lang.String, java.lang.String) */
	public function newXMLObject(content:List<Dynamic>, id:String, mimeType:String, encoding:String):XMLObject;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#newXMLSignature(javax.xml.crypto.dsig.SignedInfo, javax.xml.crypto.dsig.keyinfo.KeyInfo, java.util.List, java.lang.String, java.lang.String) */
	@:overload(function (si:SignedInfo, ki:KeyInfo, objects:List<Dynamic>, id:String, signatureValueId:String):XMLSignature {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#newXMLSignature(javax.xml.crypto.dsig.SignedInfo, javax.xml.crypto.dsig.keyinfo.KeyInfo) */
	public function newXMLSignature(si:SignedInfo, ki:KeyInfo):XMLSignature;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#unmarshalXMLSignature(javax.xml.crypto.XMLStructure) */
	@:overload(function (xmlStructure:XMLStructure):XMLSignature {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/XMLSignatureFactory.html#unmarshalXMLSignature(javax.xml.crypto.dsig.XMLValidateContext) */
	public function unmarshalXMLSignature(context:XMLValidateContext):XMLSignature;

}

