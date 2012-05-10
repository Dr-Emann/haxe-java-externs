package javax.naming.ldap;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/SortKey.html */
@:native("javax.naming.ldap.SortKey")
extern class SortKey extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/SortKey.html#SortKey(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (attrID:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/SortKey.html#SortKey(java.lang.String, boolean, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(attrID:String, ascendingOrder:Bool, matchingRuleID:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/SortKey.html#getAttributeID() */
	/*@@@ modifiers=1 */ public function getAttributeID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/SortKey.html#getMatchingRuleID() */
	/*@@@ modifiers=1 */ public function getMatchingRuleID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/SortKey.html#isAscending() */
	/*@@@ modifiers=1 */ public function isAscending():Bool;

}

