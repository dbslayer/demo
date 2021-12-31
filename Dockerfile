FROM python:3.9.6-slim-buster
RUN pip install --trusted-host pypi.python.org ochrona
COPY run.sh /app/
RUN chmod -R 700 /app/
ENV PATH="/app:${PATH}"
CMD ["python"]
