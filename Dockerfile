FROM quay.io/saucelabs/piestry:latest
COPY api/specs /specs
EXPOSE 80
CMD ["node", "/usr/src/app/index.js", "-p", "80", "-u", "/specs/petstore.yaml"]