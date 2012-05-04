package javax.naming.ldap;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/SortKey.html */
@:native("javax.naming.ldap.SortKey")
extern class SortKey extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/SortKey.html#SortKey(java.lang.String) */
	@:overload(function (attrID:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/SortKey.html#SortKey(java.lang.String, boolean, java.lang.String) */
	public function new(attrID:String, ascendingOrder:Bool, matchingRuleID:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/SortKey.html#getAttributeID() */
	public function getAttributeID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/SortKey.html#getMatchingRuleID() */
	public function getMatchingRuleID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/SortKey.html#isAscending() */
	public function isAscending():Bool;

}

