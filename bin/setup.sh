[ ! -f .huskyrc.js ] && touch .huskyrc.js && echo "module.exports = require('warlock-config/husky')" >> .huskyrc.js

[ ! -f .lintstagedrc.js ] && touch .lintstagedrc.js && echo "module.exports = require('warlock-config/lintstaged')" >> .lintstagedrc.js

[ ! -f .prettierrc.js ] && touch .prettierrc.js && echo "module.exports = require('warlock-config/prettier')" >> .prettierrc.js
