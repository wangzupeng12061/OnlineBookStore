const fs = require('fs');
const path = require('path');

const pagesDir = path.join(__dirname, '/src/pages');
const pages = [
  'HomePage.js',
  'CatalogPage.js',
  'BookDetail.js',
  'OrderPage.js',
  'CustomerPage.js',
  'SupplierPage.js'
];

pages.forEach(page => {
  const filePath = path.join(pagesDir, page);
  if (!fs.existsSync(filePath)) {
    fs.writeFileSync(filePath, `// ${page}\nexport default function ${page.split('.')[0]}() {\n  return <div>${page.split('.')[0]}</div>;\n}\n`);
  }
});

console.log('Page files created in src/pages!');
