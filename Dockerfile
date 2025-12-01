FROM liferay/dxp:2025.q4.0
RUN rm -rf /opt/liferay/data/hypersonic
COPY portal-ext.properties /opt/liferay/portal-ext.properties