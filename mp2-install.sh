sudo apt update
npm install -g pm2
nano ecosystem.config.js>(module.exports = {apps: [
    {
      name: 'nodeapp',  // Updated app name to nodeapp
      script: 'index.js',  // Updated script name to index.js
      // instances: 1,
      // autorestart: false,
      // watch: false,
      env: {
        NODE_ENV: 'production',
        PORT: 3000  // Replace with your desired port
      }
    }
  ]
};
)
pm2 start ecosystem.config.js