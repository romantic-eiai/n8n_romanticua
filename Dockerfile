FROM n8nio/n8n


EXPOSE 5678

# Встановимо bash як shell
SHELL ["/bin/bash", "-c"]


# Рекомендується
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

EXPOSE 5678

# Встановимо bash як shell
SHELL ["/bin/bash", "-c"]

# Запуск n8n
ENTRYPOINT ["n8n"]
