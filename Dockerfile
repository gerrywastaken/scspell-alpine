# scspell only requires Python v2, so we use that
# image instead of the larger 3.x variants
FROM python:2-alpine3.6
RUN pip install scspell3k
