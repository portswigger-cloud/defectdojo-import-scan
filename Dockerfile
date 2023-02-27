FROM ghcr.io/portswigger-cloud/defectdojo-utils:latest

CMD [ "python", "./import_scan_results.py" ]