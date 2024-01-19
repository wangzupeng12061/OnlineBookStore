const fs = require('fs');
const path = require('path');

// 目录结构
const structure = {
  'client': {
    'public': {},
    'src': {
      'components': {},
      'pages': {},
      'hooks': {},
      'services': {},
      'utils': {},
      'assets': {},
      'App.js': "// Start of App.js\n",
      'index.js': "// Start of index.js\n"
    }
  },
  'server': {
    'models': {},
    'routes': {},
    'controllers': {},
    'middlewares': {},
    'utils': {},
    'tests': {},
    'server.js': "// Start of server.js\n"
  },
  'config': {
    'dbConfig.js': "// Database configuration\n",
    'serverConfig.js': "// Server configuration\n"
  },
  'scripts': {
    'deploy.sh': "#!/bin/bash\n# Deployment script\n",
    'build.js': "// Build script\n"
  },
  'migrations': {},
  'seeds': {},
  'README.md': "# Project Title\n\nDescription of your project.\n"
};

// 创建目录和文件的递归函数
function createStructure(basePath, structure) {
  Object.keys(structure).forEach((key) => {
    const newPath = path.join(basePath, key);
    if (typeof structure[key] === 'object' && Object.keys(structure[key]).length > 0) {
      fs.mkdirSync(newPath, { recursive: true });
      createStructure(newPath, structure[key]);
    } else if (typeof structure[key] === 'string') {
      fs.writeFileSync(newPath, structure[key]);
    } else {
      fs.mkdirSync(newPath, { recursive: true });
    }
  });
}

// 在当前目录下创建结构
createStructure(__dirname, structure);

console.log('Project structure and files created successfully!');
