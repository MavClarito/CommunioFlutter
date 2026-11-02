const { test, expect } = require('@playwright/test');

test('guest can open the app and search saints', async ({ page }) => {
  await page.goto('/');

  const accessibilityButton = page.getByRole('button', {
    name: 'Enable accessibility',
  });
  await accessibilityButton.evaluate((element) => element.click());
  await page.getByRole('button', { name: 'Explore Communio' }).click();
  await expect(page.getByText('Saint of the day')).toBeVisible();

  await page.mouse.click(129, 900);
  await expect(page.getByText('Meet the saints')).toBeVisible();
  await page.getByRole('textbox').first().fill('Kateri');

  await expect(page.getByText('Kateri Tekakwitha')).toBeVisible();
  await expect(page.getByText('Francis of Assisi')).toHaveCount(0);
});
