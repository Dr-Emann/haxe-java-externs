package javax.naming;

import java.util.Hashtable;
import javax.naming.Context;
import javax.naming.Name;
import javax.naming.NamingException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CannotProceedException.html */
@:native("javax.naming.CannotProceedException")
extern class CannotProceedException extends NamingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CannotProceedException.html#remainingNewName */
	private var remainingNewName:Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CannotProceedException.html#environment */
	private var environment:Hashtable<Dynamic, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CannotProceedException.html#altName */
	private var altName:Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CannotProceedException.html#altNameCtx */
	private var altNameCtx:Context;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CannotProceedException.html#CannotProceedException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CannotProceedException.html#CannotProceedException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(explanation:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CannotProceedException.html#getAltName() */
	/*@@@ modifiers=1 */ public function getAltName():Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CannotProceedException.html#getAltNameCtx() */
	/*@@@ modifiers=1 */ public function getAltNameCtx():Context;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CannotProceedException.html#getEnvironment() */
	/*@@@ modifiers=1 */ public function getEnvironment():Hashtable<Dynamic, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CannotProceedException.html#getRemainingNewName() */
	/*@@@ modifiers=1 */ public function getRemainingNewName():Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CannotProceedException.html#setAltName(javax.naming.Name) */
	/*@@@ modifiers=1 */ public function setAltName(altName:Name):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CannotProceedException.html#setAltNameCtx(javax.naming.Context) */
	/*@@@ modifiers=1 */ public function setAltNameCtx(altNameCtx:Context):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CannotProceedException.html#setEnvironment(java.util.Hashtable) */
	/*@@@ modifiers=1 */ public function setEnvironment(environment:Hashtable<Dynamic, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CannotProceedException.html#setRemainingNewName(javax.naming.Name) */
	/*@@@ modifiers=1 */ public function setRemainingNewName(newName:Name):Void;

}

