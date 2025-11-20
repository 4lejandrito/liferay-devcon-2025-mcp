
FROM liferay/dxp:7.4.13.nightly
RUN rm -rf /opt/liferay/data/hypersonic
RUN cat <<EOF > /opt/liferay/portal-ext.properties
# Quality of Life
default.admin.password=test
terms.of.use.required=false
passwords.default.policy.change.required=false
enterprise.product.notification.enabled=false

# Site Pages API
feature.flag.LPD-35443=true

# Sites API
feature.flag.LPD-41306=true

# MCP Server
feature.flag.LPD-63311=true
EOF