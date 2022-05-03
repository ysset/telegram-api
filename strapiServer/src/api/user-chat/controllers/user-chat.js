'use strict';
const { createCoreController } = require('@strapi/strapi').factories;

module.exports = createCoreController('api::user-chat.user-chat', ({ strapi }) => ({
    createFlatChat: async (ctx) => {
        console.log(ctx.request.body);
        const { title, description, userId } = ctx.request.body;
        const api = strapi.telegramApi;
        const chat = await api.createNewSupergroupChat({ title, isChannel: false, description })
        console.log(chat);
        const addedUser = await api.addChatMember({
            chatId: chat.response.id,
            userId,
            forwardLimit: 0,
        });
        return addedUser.response;
    },
}));
