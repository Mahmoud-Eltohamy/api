FROM python:3.8-alpine
RUN apk --update add --no-cache gcc g++ musl-dev make build-base freetype-dev libpng-dev openblas-dev python3-dev libffi-dev
RUN pip install --no-cache-dir robotframework robotframework-extendedrequestslibrary robotframework-faker \
    robotframework-jsonlibrary robotframework-jsonvalidator robotframework-pabot robotframework-randomlibrary \
    robotframework-requests robotframework-databaselibrary RESTinstance robotframework-pabot
