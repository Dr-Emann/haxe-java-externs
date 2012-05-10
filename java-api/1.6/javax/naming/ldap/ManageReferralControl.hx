package javax.naming.ldap;

import javax.naming.ldap.BasicControl;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/ManageReferralControl.html */
@:native("javax.naming.ldap.ManageReferralControl") @:final
extern class ManageReferralControl extends BasicControl
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/ManageReferralControl.html#ManageReferralControl() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/ManageReferralControl.html#ManageReferralControl(boolean) */
	/*@@@ modifiers=1 */ public function new(criticality:Bool):Void;

}

