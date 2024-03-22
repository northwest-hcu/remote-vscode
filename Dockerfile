FROM lscr.io/linuxserver/code-server:latest

RUN /app/code-server/bin/code-server --install-extension qwtel.sqlite-viewer --extensions-dir /config/extensions
RUN /app/code-server/bin/code-server --install-extension MS-CEINTL.vscode-language-pack-ja --extensions-dir /config/extensions
RUN /app/code-server/bin/code-server --install-extension tomoki1207.pdf --extensions-dir /config/extensions