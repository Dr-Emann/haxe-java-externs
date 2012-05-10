package javax.naming.ldap;

import java.NativeArray;
import javax.naming.ldap.Control;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/HasControls.html */
@:native("javax.naming.ldap.HasControls")
extern interface HasControls
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/HasControls.html#getControls() */
	/*@@@ modifiers=1025 */ public function getControls():NativeArray<Control>;

}

