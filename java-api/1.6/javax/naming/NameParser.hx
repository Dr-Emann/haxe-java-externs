package javax.naming;

import javax.naming.Name;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameParser.html */
@:native("javax.naming.NameParser")
extern interface NameParser
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameParser.html#parse(java.lang.String) */
	public function parse(name:String):Name;

}

