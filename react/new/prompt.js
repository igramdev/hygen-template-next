module.exports = [
  {
    type: 'input',
    name: 'name',
    message: '[React] コンポネント名を入力してください。',
    validate: (input) => input !== ''
  },
  {
    type: 'input',
    name: 'dir',
    message: '[React] ディレクトリ入力してください。',
    validate: (input) => input !== ''
  },
]
