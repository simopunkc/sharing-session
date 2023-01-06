class Time {
  async getDefaultExpiredCache() {
    return new Date().setMinutes(new Date().getMinutes() + 30);
  }
}

module.exports = {
  Time,
};