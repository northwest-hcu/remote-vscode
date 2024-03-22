FROM lscr.io/linuxserver/code-server:latest

# RUN /usr/local/bin/install-extension <extension-id>
RUN chmod 755 /usr/local/bin/install-extension
# sqlite viewer
# RUN /usr/local/bin/install-extension qwtel.sqlite-viewer
# RUN code --install-extension qwtel.sqlite-viewer
# # 日本語化
# RUN code-server --install-extension MS-CEINTL.vscode-language-pack-ja