# Instalamos el package de playwright
npm init playwright@latest

# Ejecutar el script de playwright
npx playwright test

# Enseñar reporte de test
npx playwright show-report

# Ejecutar el script de playwright en modo headless
npx playwright test --headed

# Para hacer el reporte con todas las acciones 
npx playwright test --trace on