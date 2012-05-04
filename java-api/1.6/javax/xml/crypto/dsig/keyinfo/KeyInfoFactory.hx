package javax.xml.crypto.dsig.keyinfo;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.math.BigInteger;
import java.security.Provider;
import java.security.PublicKey;
import java.util.List;
import javax.xml.crypto.URIDereferencer;
import javax.xml.crypto.XMLStructure;
import javax.xml.crypto.dsig.keyinfo.KeyInfo;
import javax.xml.crypto.dsig.keyinfo.KeyName;
import javax.xml.crypto.dsig.keyinfo.KeyValue;
import javax.xml.crypto.dsig.keyinfo.PGPData;
import javax.xml.crypto.dsig.keyinfo.RetrievalMethod;
import javax.xml.crypto.dsig.keyinfo.X509Data;
import javax.xml.crypto.dsig.keyinfo.X509IssuerSerial;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/KeyInfoFactory.html */
@:native("javax.xml.crypto.dsig.keyinfo.KeyInfoFactory")
extern class KeyInfoFactory extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/KeyInfoFactory.html#KeyInfoFactory() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/KeyInfoFactory.html#getInstance(java.lang.String, java.lang.String) */
	@:overload(function (mechanismType:String, provider:String):KeyInfoFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/KeyInfoFactory.html#getInstance(java.lang.String, java.security.Provider) */
	@:overload(function (mechanismType:String, provider:Provider):KeyInfoFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/KeyInfoFactory.html#getInstance(java.lang.String) */
	@:overload(function (mechanismType:String):KeyInfoFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/KeyInfoFactory.html#getInstance() */
	static public function getInstance():KeyInfoFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/KeyInfoFactory.html#getMechanismType() */
	public function getMechanismType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/KeyInfoFactory.html#getProvider() */
	public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/KeyInfoFactory.html#getURIDereferencer() */
	public function getURIDereferencer():URIDereferencer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/KeyInfoFactory.html#isFeatureSupported(java.lang.String) */
	public function isFeatureSupported(feature:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/KeyInfoFactory.html#newKeyInfo(java.util.List, java.lang.String) */
	@:overload(function (content:List<Dynamic>, id:String):KeyInfo {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/KeyInfoFactory.html#newKeyInfo(java.util.List) */
	public function newKeyInfo(content:List<Dynamic>):KeyInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/KeyInfoFactory.html#newKeyName(java.lang.String) */
	public function newKeyName(name:String):KeyName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/KeyInfoFactory.html#newKeyValue(java.security.PublicKey) */
	public function newKeyValue(key:PublicKey):KeyValue;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/KeyInfoFactory.html#newPGPData(byte[], byte[], java.util.List) */
	@:overload(function (keyId:NativeArray<Int8>, keyPacket:NativeArray<Int8>, other:List<Dynamic>):PGPData {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/KeyInfoFactory.html#newPGPData(byte[], java.util.List) */
	@:overload(function (keyPacket:NativeArray<Int8>, other:List<Dynamic>):PGPData {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/KeyInfoFactory.html#newPGPData(byte[]) */
	public function newPGPData(keyId:NativeArray<Int8>):PGPData;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/KeyInfoFactory.html#newRetrievalMethod(java.lang.String, java.lang.String, java.util.List) */
	@:overload(function (uri:String, type:String, transforms:List<Dynamic>):RetrievalMethod {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/KeyInfoFactory.html#newRetrievalMethod(java.lang.String) */
	public function newRetrievalMethod(uri:String):RetrievalMethod;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/KeyInfoFactory.html#newX509Data(java.util.List) */
	public function newX509Data(content:List<Dynamic>):X509Data;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/KeyInfoFactory.html#newX509IssuerSerial(java.lang.String, java.math.BigInteger) */
	public function newX509IssuerSerial(issuerName:String, serialNumber:BigInteger):X509IssuerSerial;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/crypto/dsig/keyinfo/KeyInfoFactory.html#unmarshalKeyInfo(javax.xml.crypto.XMLStructure) */
	public function unmarshalKeyInfo(xmlStructure:XMLStructure):KeyInfo;

}

