class Cache {
  constructor() {
    this.expired = {};
  }

  async setExpiredCache(key, expired) {
    this.expired[key] = expired;
  }

  async getExpiredCache(key) {
    return this.expired[key];
  }
}

module.exports = {
  Cache,
};