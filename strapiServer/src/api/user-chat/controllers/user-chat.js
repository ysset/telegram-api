'use strict';
const { createCoreController } = require('@strapi/strapi').factories;

module.exports = createCoreController('api::user-chat.user-chat', ({ strapi }) => ({
    createFlatChat: async () => {
        const api = strapi.telegramApi;
        const chat = await api.createNewSupergroupChat({title: 'TEST', isChannel: false, description: 'Test Chat'})
        const addedUser = await api.addChatMember({
            chatId: chat.response.id,
            userId: 579983619,
            forwardLimit: 0,
        });
        console.log(chat);
        console.log(addedUser);
    },
}));
