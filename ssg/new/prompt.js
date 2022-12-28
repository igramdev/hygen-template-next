module.exports = [
  {
    type: 'input',
    name: 'name',
    message: '[SSG] コンポネント名を入力してください。',
    validate: (input) => input !== ''
  },
  {
    type: 'input',
    name: 'slug',
    message: '[SSG] URLスラッグを入力してください。',
    validate: (input) => input !== ''
  },
]
