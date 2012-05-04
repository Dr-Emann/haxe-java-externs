package javax.naming;

import javax.naming.Name;
import javax.naming.NamingException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/LinkException.html */
@:native("javax.naming.LinkException")
extern class LinkException extends NamingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/LinkException.html#linkResolvedName */
	private var linkResolvedName:Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/LinkException.html#linkResolvedObj */
	private var linkResolvedObj:Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/LinkException.html#linkRemainingName */
	private var linkRemainingName:Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/LinkException.html#linkExplanation */
	private var linkExplanation:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/LinkException.html#LinkException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/LinkException.html#LinkException(java.lang.String) */
	public function new(explanation:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/LinkException.html#getLinkExplanation() */
	public function getLinkExplanation():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/LinkException.html#getLinkRemainingName() */
	public function getLinkRemainingName():Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/LinkException.html#getLinkResolvedName() */
	public function getLinkResolvedName():Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/LinkException.html#getLinkResolvedObj() */
	public function getLinkResolvedObj():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/LinkException.html#setLinkExplanation(java.lang.String) */
	public function setLinkExplanation(msg:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/LinkException.html#setLinkRemainingName(javax.naming.Name) */
	public function setLinkRemainingName(name:Name):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/LinkException.html#setLinkResolvedName(javax.naming.Name) */
	public function setLinkResolvedName(name:Name):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/LinkException.html#setLinkResolvedObj(java.lang.Object) */
	public function setLinkResolvedObj(obj:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/LinkException.html#toString(boolean) */
	@:overload(function (detail:Bool):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/LinkException.html#toString() */
	override public function toString():String;

}

