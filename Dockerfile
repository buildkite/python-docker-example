FROM       python
RUN        pip install pipenv
COPY       . /app
WORKDIR    /app
RUN        pipenv install --deploy --dev
ENV        SHELL=/bin/bash
ENTRYPOINT ["pipenv", "run"]
CMD        ["python"]