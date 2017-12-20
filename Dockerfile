FROM datascienceworkshops/data-science-at-the-command-line

COPY 'files/etc/apk/repositories' '/etc/apk/repositories'

# RUN     apk add --no-cache      \
#                 mariadb-dev     \
#                 mariadb-client  \
#                 mariadb-libs    \
RUN       pip install                 \
                MySQL-connector-python  \

