package javax.management.remote;

import java.security.BasicPermission;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/SubjectDelegationPermission.html */
@:native("javax.management.remote.SubjectDelegationPermission") @:final
extern class SubjectDelegationPermission extends BasicPermission
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/SubjectDelegationPermission.html#SubjectDelegationPermission(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/SubjectDelegationPermission.html#SubjectDelegationPermission(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(name:String, actions:String):Void;

}

