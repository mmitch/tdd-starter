<?php
use PHPUnit\Framework\TestCase;

class FooTest extends TestCase
{
    public function testFoo()
    {
        $text = 'Foo';

        $this->assertEquals(3, strlen($text));
    }
}
