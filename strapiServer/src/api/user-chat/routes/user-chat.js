'use strict';

/**
 * user-chat router.
 */

const { createCoreRouter } = require('@strapi/strapi').factories;

module.exports = {
    routes: [
        {
            method: 'POST',
            path: '/create/flatchat',
            handler: 'user-chat.createFlatChat',
        }
    ],
};
