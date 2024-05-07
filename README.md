Выполнить `docker compose up -d`  для запуска. Для обновления индексов после изменения конфигурации остановить контейнеры командой `docker compose down` и выполнить `npm run index`.
Для конфигурации meilisearch использовать `.searchsync.json` в папке `config`
Документация meilisearch: https://www.meilisearch.com/docs/learn/getting_started/installation
Документация directus: https://docs.directus.io/
Документация плагина для интеграции: https://github.com/dimitrov-adrian/directus-extension-searchsync
