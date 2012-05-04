package javax.xml.ws;

import java.security.BasicPermission;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServicePermission.html */
@:native("javax.xml.ws.WebServicePermission") @:final
extern class WebServicePermission extends BasicPermission
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServicePermission.html#WebServicePermission(java.lang.String) */
	@:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/WebServicePermission.html#WebServicePermission(java.lang.String, java.lang.String) */
	public function new(name:String, actions:String):Void;

}

