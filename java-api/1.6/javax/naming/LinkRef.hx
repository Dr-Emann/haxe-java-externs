package javax.naming;

import javax.naming.Name;
import javax.naming.Reference;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/LinkRef.html */
@:native("javax.naming.LinkRef")
extern class LinkRef extends Reference
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/LinkRef.html#LinkRef(javax.naming.Name) */
	@:overload(function (linkName:Name):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/LinkRef.html#LinkRef(java.lang.String) */
	public function new(linkName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/LinkRef.html#getLinkName() */
	public function getLinkName():String;

}

