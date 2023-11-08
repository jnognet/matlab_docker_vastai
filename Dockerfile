FROM mathworks/matlab-deep-learning:r2023b
ENV MLM_LICENSE_FILE=/licenses/license.lic
COPY entrypoint.sh /bin/entrypoint.sh
ENTRYPOINT ["/bin/entrypoint.sh"]
