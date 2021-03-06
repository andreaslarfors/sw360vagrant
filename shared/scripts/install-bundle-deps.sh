#!/bin/bash
# -----------------------------------------------------------------------------
# Copyright Siemens AG, 2019-2020 Part of the SW360 Portal Project.
#
# Copying and distribution of this file, with or without modification,
# are permitted in any medium without royalty provided the copyright
# notice and this notice are preserved.  This file is offered as-is,
# without any warranty.
#
# script to stupidly copy the jar files into the deploy folder of liferay
#
# -----------------------------------------------------------------------------

set -e
echo "-[shell provisioning] start installing bundle dependencies ..."

#
# coyping all jar files from the required bundle dependencies
#
cp /vagrant_shared/packages/commons-codec-1.12.jar  /opt/liferay-ce-portal-7.3.3-ga4/deploy/commons-codec-1.12.jar
cp /vagrant_shared/packages/commons-collections4-4.4.jar  /opt/liferay-ce-portal-7.3.3-ga4/deploy/commons-collections4-4.4.jar
cp /vagrant_shared/packages/commons-csv-1.4.jar  /opt/liferay-ce-portal-7.3.3-ga4/deploy/commons-csv-1.4.jar
cp /vagrant_shared/packages/commons-io-2.6.jar  /opt/liferay-ce-portal-7.3.3-ga4/deploy/commons-io-2.6.jar
cp /vagrant_shared/packages/commons-lang-2.4.jar  /opt/liferay-ce-portal-7.3.3-ga4/deploy/commons-lang-2.4.jar
cp /vagrant_shared/packages/commons-logging-1.2.jar  /opt/liferay-ce-portal-7.3.3-ga4/deploy/commons-logging-1.2.jar
cp /vagrant_shared/packages/gson-2.8.5.jar  /opt/liferay-ce-portal-7.3.3-ga4/deploy/gson-2.8.5.jar
cp /vagrant_shared/packages/guava-21.0.jar  /opt/liferay-ce-portal-7.3.3-ga4/deploy/guava-21.0.jar
cp /vagrant_shared/packages/jackson-annotations-2.11.3.jar  /opt/liferay-ce-portal-7.3.3-ga4/deploy/jackson-annotations-2.11.3.jar
cp /vagrant_shared/packages/jackson-core-2.11.3.jar  /opt/liferay-ce-portal-7.3.3-ga4/deploy/jackson-core-2.11.3.jar
cp /vagrant_shared/packages/jackson-databind-2.11.3.jar  /opt/liferay-ce-portal-7.3.3-ga4/deploy/jackson-databind-2.11.3.jar
cp /vagrant_shared/packages/thrift-0.13.0.tar.gz  /opt/liferay-ce-portal-7.3.3-ga4/deploy/thrift-0.13.0.tar.gz

echo "-[shell provisioning] end of installing bundle dependencies."
