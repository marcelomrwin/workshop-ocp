FROM registry.access.redhat.com/rhscl/php-70-rhel7

RUN echo "<h1>Meu Dockerfile</h1>" > /opt/app-root/src/index.php
RUN echo "<h1>MINHA PAGINA</h1>" > /opt/app-root/src/pagina.php

CMD ["container-entrypoint", "/usr/libexec/s2i/run"]
