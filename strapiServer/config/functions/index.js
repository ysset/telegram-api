const { Airgram, Auth, prompt, toObject } = require('airgram')
const airgram = new Airgram({
  apiId: process.env.APP_ID,
  apiHash: process.env.APP_HASH,
  command: process.env.TDLIB_COMMAND,
  token: process.env.BOT_TOKEN,
  databaseDirectory: process.env.DB_DIRECTORY,
  logVerbosityLevel: 1
})

airgram.use(new Auth({
  token: process.env.BOT_TOKEN,
}));

module.exports = async function () {
  const me = toObject(await airgram.api.getMe())
  console.log('[Me] ', me)
  return airgram;
}