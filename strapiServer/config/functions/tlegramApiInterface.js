const { Airgram, Auth, prompt } = require('airgram')
const airgram = new Airgram({
  apiId: process.env.APP_ID,
  apiHash: process.env.APP_HASH,
  command: process.env.TDLIB_COMMAND,
  databaseDirectory: process.env.DB_DIRECTORY,
  logVerbosityLevel: 1
})

airgram.use(new Auth({
  phoneNumber: () => prompt(`Please enter your phone number:\n`),
  code: () => prompt(`Please enter the secret code:\n`)
}));

module.exports = airgram