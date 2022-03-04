
pluginConfiguration 'githubConfig', {
  description = ''
  field = [
    'authType': 'password',
    'checkConnectionResource': 'local',
    'credential': 'credential',
    'debugLevel': '2',
    'ignoreSSLErrors': 'true',
    'library': 'jgit',
    'repositoryURL': 'https://github.com/karakurty/test_repository.git',
  ]
  pluginKey = 'EC-Git'
  projectName = 'Test'

  addCredential 'credential', {
    passwordRecoveryAllowed = '1'
    projectName = 'Test'
    userName = 'karakurtty'
  }
}
