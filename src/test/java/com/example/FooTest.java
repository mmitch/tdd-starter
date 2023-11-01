package com.example;

import static org.assertj.core.api.Assertions.assertThat;

import org.junit.jupiter.api.Test;

class FooTest {

    @Test
    void passingTest() {
        assertThat(true).isTrue();
    }

    @Test
    void failingTest() {
        assertThat("Hello World").hasSize(5);
    }
}
