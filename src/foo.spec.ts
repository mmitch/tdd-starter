import { expect } from 'chai';

describe('dummy test', () => {
    it('should pass', () =>
        expect(true).to.be.true
    );

    it('should fail', () =>
        expect("Hello World").to.have.length(5)
    );
});
