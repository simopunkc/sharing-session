const Time = require('../modulPihakKetiga/time.js');

class Cache {
  constructor() {
    this.expired = {};
  }

  async setExpiredCache(key) {
    const time = new Time();
    const newExpired = time.getDefaultExpiredCache();
    this.expired[key] = newExpired;
  }

  async getExpiredCache(key) {
    return this.expired[key];
  }
}

module.exports = {
  Time,
  Cache,
}