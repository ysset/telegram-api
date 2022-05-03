const airgram = require('./tlegramApiInterface');

module.exports = async (strapi) => {
    const me = await airgram.api.getMe();
    console.log(me);
    const api = me.airgram.api;
    strapi.telegramApi = api;
    const { response: chats } = await api.getChats({
      limit: 10,
      offsetChatId: 0,
      offsetOrder: '9223372036854775807'
    });
}
