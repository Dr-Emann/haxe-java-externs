package javax.xml.ws;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Provider.html */
@:native("javax.xml.ws.Provider")
extern interface Provider<T : (Dynamic)>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/ws/Provider.html#invoke(java.lang.Object) */
	public function invoke(request:T):T;

}

