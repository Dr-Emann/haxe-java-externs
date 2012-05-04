package javax.naming.spi;

import java.util.Hashtable;
import javax.naming.Context;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/InitialContextFactory.html */
@:native("javax.naming.spi.InitialContextFactory")
extern interface InitialContextFactory
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/InitialContextFactory.html#getInitialContext(java.util.Hashtable) */
	public function getInitialContext(environment:Hashtable<Dynamic, Dynamic>):Context;

}

