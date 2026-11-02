const { defineConfig } = require('@playwright/test');

module.exports = defineConfig({
  testDir: './playwright',
  use: {
    baseURL: 'http://127.0.0.1:8765',
    viewport: { width: 430, height: 932 },
    screenshot: 'only-on-failure',
    trace: 'retain-on-failure',
  },
});
