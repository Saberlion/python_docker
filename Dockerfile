FROM python:2-onbuild
EXPOSE 5000
CMD [ "python", "./application.py" ]