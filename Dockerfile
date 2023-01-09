FROM shoothzj/base:node

WORKDIR /opt

COPY nextra-docs-template nextra

ENV NEXTRA_HOME /opt/nextra

WORKDIR /opt/nextra

RUN npm install -g pnpm && \
    pnpm install
