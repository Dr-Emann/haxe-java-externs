package java.security;

import java.lang.Object;
import java.security.Provider;
import java.util.List;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.Service.html */
@:native("java.security.Provider.Service")
extern class Provider_Service extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.Service.html#Provider$Service(java.security.Provider, java.lang.String, java.lang.String, java.lang.String, java.util.List, java.util.Map) */
	/*@@@ modifiers=1 */ public function new(provider:Provider, type:String, algorithm:String, className:String, aliases:List<String>, attributes:Map<String, String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.Service.html#getAlgorithm() */
	/*@@@ modifiers=17 */ public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.Service.html#getAttribute(java.lang.String) */
	/*@@@ modifiers=17 */ public function getAttribute(name:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.Service.html#getClassName() */
	/*@@@ modifiers=17 */ public function getClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.Service.html#getProvider() */
	/*@@@ modifiers=17 */ public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.Service.html#getType() */
	/*@@@ modifiers=17 */ public function getType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.Service.html#newInstance(java.lang.Object) */
	/*@@@ modifiers=1 */ public function newInstance(constructorParameter:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.Service.html#supportsParameter(java.lang.Object) */
	/*@@@ modifiers=1 */ public function supportsParameter(parameter:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.Service.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

