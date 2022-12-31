const { perkalian } = require('./multiply');

describe('Perkalian', function () {
  it('seharusnya return 20', function () {
    expect(perkalian(10, 2)).toEqual(20);
  });
});