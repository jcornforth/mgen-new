#!/usr/bin/env bash
echo "Executing datasource cli"
$JBOSS_HOME/bin/jboss-cli.sh -c --file=$JBOSS_HOME/customscript/datasource_postgres.cli
