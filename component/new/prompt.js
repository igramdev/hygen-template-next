module.exports = [
  {
    type: 'select',
    name: 'atoms',
    message: 'ディレクトリを選択してください',
    choices: [
      'atoms',
      'molecules',
      'organisms',
      'layout',
      'templates',
    ],
  },
  {
    type: 'input',
    name: 'name',
    message: 'コンポネント名を入力してください。',
    validate: (input) => input !== ''
  }
]
