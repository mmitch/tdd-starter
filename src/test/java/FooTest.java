import static org.hamcrest.CoreMatchers.is;
import static org.junit.Assert.assertThat;

import org.junit.Test;

public class FooTest
{

	@Test
	public void barOnFooYieldsFoobar()
	{
		assertThat(new Foo().bar(), is("foobar"));
	}
}
