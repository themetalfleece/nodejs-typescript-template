import sum from '../src/sum';

describe('sum', () => {
    it('sum return a number', async () => {
        const actual = typeof sum(1, 2);
        const expected = 'number';
        expect(actual).toEqual(expected);
    });

    it('sum return a sum of 2 number ( 2 + 3 ) = 5', async () => {
        const actual = sum(2, 3);
        const expected = 5;
        expect(actual).toEqual(expected);
    });
});
