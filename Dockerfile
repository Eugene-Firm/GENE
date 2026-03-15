FROM quay.io/Eugene-Firm/GENE-XMD:latest

WORKDIR /root/gene-xmd

RUN git clone https://github.com/Eugene-Firm/GENE-XMD . && \
    npm install

EXPOSE 5000

CMD ["npm", "start"]
