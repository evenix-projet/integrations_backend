var config = {};

config.database = {
  host     : 'host.docker.internal',
  user     : 'root',
  password : 'root',
  database : 'integ65',
  port     : 8889
}

/*config.database = {
  host     : 'mysql.stackcp.com',
  user     : 'integ65-3130314d92',
  password : 'integration123',
  database : 'integ65-3130314d92',
  port     : 49741
}*/

module.exports = config;