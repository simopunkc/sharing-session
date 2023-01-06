const Cache = require('./cache.js');

describe('Cache', function () {
  it('Check if the cache is expired', async function () {
    const cache = new Cache();
    await cache.setExpiredCache('rimuru tempest');
    const now = new Date();
    const expiredCache = await cache.getExpiredCache('rimuru tempest');
    const cacheIsExpired = now > expiredCache;
    expect(cacheIsExpired).toEqual(true);
  });
});