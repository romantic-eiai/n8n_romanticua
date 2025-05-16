FROM n8nio/n8n

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=root
ENV N8N_BASIC_AUTH_PASSWORD=71c6b35a4833f752f7fc5a3dc502e6a9
ENV N8N_HOST=0.0.0.0
ENV N8N_ENCRYPTION_KEY=e240a41434aaa2ae6cc7bee0d1b7cd01

# Рекомендується
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

EXPOSE 5678

# Встановимо bash як shell
SHELL ["/bin/bash", "-c"]

# Запуск n8n
ENTRYPOINT ["n8n"]ENV N8N_ENCRYPTION_KEY=e240a41434aaa2ae6cc7bee0d1b7cd01

# Рекомендується
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

EXPOSE 5678

# Встановимо bash як shell
SHELL ["/bin/bash", "-c"]

# Запуск n8n
ENTRYPOINT ["n8n"]
