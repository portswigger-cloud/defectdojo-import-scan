FROM ghcr.io/portswigger-cloud/defectdojo-utils:latest

CMD [ "python", "/usr/defectdojo-utils/src/import_scan_results.py" ]