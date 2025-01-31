import { test, expect } from '@playwright/test';

test('test', async ({ page }) => {
  await page.goto('https://www.rdv-prefecture.interieur.gouv.fr/rdvpref/reservation/demarche/4407/');
  await page.getByRole('link', { name: 'Prendre un rendez-vous' }).click();
});