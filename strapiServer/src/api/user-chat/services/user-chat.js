'use strict';

/**
 * user-chat service.
 */

const { createCoreService } = require('@strapi/strapi').factories;

module.exports = createCoreService('api::user-chat.user-chat');
