const path = require('path')
const sharedConfig = {
  devtool: 'inline-source-map',
  target: 'web',
  resolve: {
    extensions: [ '.js' ]
  },
  module: {
    rules: [
      {
        test: /\.js$/,
        use: ['source-map-loader'],
        enforce: 'pre'
      }
    ]
  }
}
const loginClientConfig = Object.assign({}, {
  target: 'web',
  resolve: {
    extensions: [ '.js' ]
  },
  entry: './output/compiled/client/login.js',
  output: {
    filename: 'login.js',
    path: path.resolve(__dirname, 'output', 'bundled')
  }
})
const vendorClientConfig = Object.assign({}, sharedConfig, {
  entry: './output/compiled/client/vendor/client.js',
  output: {
    filename: 'vendorClient.js',
    path: path.resolve(__dirname, 'output', 'bundled')
  }
})
const districtClientConfig = Object.assign({}, sharedConfig, {
  entry: './output/compiled/client/district/client.js',
  output: {
    filename: 'districtClient.js',
    path: path.resolve(__dirname, 'output', 'bundled')
  }
})
const pteClientConfig = Object.assign({}, sharedConfig, {
  entry: './output/compiled/pte/client/client.js',
  output: {
    filename: 'pteClient.js',
    path: path.resolve(__dirname, 'output', 'bundled')
  }
})
module.exports = [vendorClientConfig, districtClientConfig, pteClientConfig, loginClientConfig]
