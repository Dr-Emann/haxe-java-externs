package javax.naming.ldap;

import java.lang.Object;
import java.util.Hashtable;
import javax.naming.Context;
import javax.naming.ldap.Control;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/ControlFactory.html */
@:native("javax.naming.ldap.ControlFactory")
extern class ControlFactory extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/ControlFactory.html#ControlFactory() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/ControlFactory.html#getControlInstance(javax.naming.ldap.Control) */
	/*@@@ modifiers=1025 */ @:overload(function (ctl:Control):Control {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/ControlFactory.html#getControlInstance(javax.naming.ldap.Control, javax.naming.Context, java.util.Hashtable) */
	/*@@@ modifiers=9 */ static public function getControlInstance(ctl:Control, ctx:Context, env:Hashtable<Dynamic, Dynamic>):Control;

}

