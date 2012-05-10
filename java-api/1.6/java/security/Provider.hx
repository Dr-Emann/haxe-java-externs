package java.security;

import java.io.InputStream;
import java.lang.Number;
import java.security.Provider_Service;
import java.util.Collection;
import java.util.Enumeration;
import java.util.Map;
import java.util.Map_Entry;
import java.util.Properties;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.html */
@:native("java.security.Provider")
extern class Provider extends Properties
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.html#Provider(java.lang.String, double, java.lang.String) */
	/*@@@ modifiers=4 */ private function new(name:String, version:StdFloat, info:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.html#clear() */
	/*@@@ modifiers=33 */ override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.html#elements() */
	/*@@@ modifiers=1 */ override public function elements():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.html#entrySet() */
	/*@@@ modifiers=33 */ override public function entrySet():Set<Map_Entry<Dynamic, Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.html#get(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function get(key:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.html#getInfo() */
	/*@@@ modifiers=1 */ public function getInfo():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.html#getProperty(java.lang.String) */
	/*@@@ modifiers=1 */ override public function getProperty(key:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.html#getService(java.lang.String, java.lang.String) */
	/*@@@ modifiers=33 */ public function getService(type:String, algorithm:String):Provider_Service;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.html#getServices() */
	/*@@@ modifiers=33 */ public function getServices():Set<Provider_Service>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.html#getVersion() */
	/*@@@ modifiers=1 */ public function getVersion():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.html#keySet() */
	/*@@@ modifiers=1 */ override public function keySet():Set<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.html#keys() */
	/*@@@ modifiers=1 */ override public function keys():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.html#load(java.io.InputStream) */
	/*@@@ modifiers=33 */ override public function load(inStream:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.html#put(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=33 */ override public function put(key:Dynamic, value:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.html#putAll(java.util.Map) */
	/*@@@ modifiers=33 */ override public function putAll(t:Map<Dynamic, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.html#putService(java.security.Provider$Service) */
	/*@@@ modifiers=36 */ private function putService(s:Provider_Service):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.html#remove(java.lang.Object) */
	/*@@@ modifiers=33 */ override public function remove(key:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.html#removeService(java.security.Provider$Service) */
	/*@@@ modifiers=36 */ private function removeService(s:Provider_Service):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Provider.html#values() */
	/*@@@ modifiers=1 */ override public function values():Collection<Dynamic>;

}

