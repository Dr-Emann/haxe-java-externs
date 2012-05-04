package javax.naming.spi;

import java.util.Hashtable;
import javax.naming.spi.InitialContextFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/InitialContextFactoryBuilder.html */
@:native("javax.naming.spi.InitialContextFactoryBuilder")
extern interface InitialContextFactoryBuilder
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/spi/InitialContextFactoryBuilder.html#createInitialContextFactory(java.util.Hashtable) */
	public function createInitialContextFactory(environment:Hashtable<Dynamic, Dynamic>):InitialContextFactory;

}

