QUnit.test( "Test Name", function( assert ) {
	assert.ok( 1 == "1", "Assert Name/Description" );
});

QUnit.test( "External Function", function( assert ) {
	assert.notOk( invertBoolean( true ), "Script.js is accesible" );
});

QUnit.test( "This test fails", function( assert ) {
	assert.ok( invertBoolean( true ), " true !== false" );
});