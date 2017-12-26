#! /bin/sh

export JAVA_HOME=/home/gerd/programme/java/jdk-9.0.1

export TMP_CP=/home/gerd/work/java/squirrel/squirrelpj/bin:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/asm.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/poi.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/x86.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/axis.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/core.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/osgi.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/RText.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/antlr.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/cglib.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/dom4j.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/forms.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/icu4j.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/jmeld.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/log4j.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/common.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/rstaui.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/jcommon.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/nanoxml.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/javahelp.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/jide-oss.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/xml-apis.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/xmlbeans.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/asm-attrs.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/axis-saaj.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/hibernate.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/poi-ooxml.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/treetable.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/jfreechart.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/axis-jaxrpc.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/axis-wsdl4j.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/commons-cli-1.4.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/spring-core.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/autocomplete.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/commons-lang.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/spring-beans.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/swing-worker.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/versioncheck.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/commons-codec.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/spring-context.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/stringtemplate.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/commons-logging.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/rsyntaxtextarea.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/javax.activation.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/commons-discovery.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/poi-ooxml-schemas.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/commons-httpclient.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/jackson-core-2.6.3.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/hibernate-annotations.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/jackson-databind-2.6.3.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/spring-context-support.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/hibernate-entitymanager.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/markdowngeneratorJava1_6.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/commons-collections-3.2.1.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/jackson-annotations-2.6.3.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/org.eclipse.equinox.common.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/core/lib/hibernate-commons-annotations.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/plugins/laf/lafs/looks.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/plugins/laf/lafs/skinlf.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/plugins/laf/lafs/ilf-gpl.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/plugins/laf/lafs/tinylaf.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/plugins/laf/lafs/toniclf.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/plugins/laf/lafs/napkinlaf.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/plugins/laf/lafs/substance.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/plugins/laf/lafs/nimrod-laf.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/plugins/laf/lafs/kunstoff-laf.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/plugins/laf/lafs/JTattoo-1.6.10.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/plugins/laf/lafs/swingsetthemes.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/plugins/postgres/lib/postgis-jdbc-1.3.3.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/plugins/postgres/lib/postgresql-8.3-603.jdbc3.jar:/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/translations/squirrel-sql_fr.jar

SQUIRREL_SQL_HOME=/home/gerd/work/java/squirrel/squirrel-sql-git/sql12/output/dist/


if [ $# == 0 ]; then
   echo "Entering Java 9 JShell based mode. JAVA 9 is required."
   export _JAVA_OPTIONS="-Dsquirrel.home=$SQUIRREL_SQL_HOME"
   $JAVA_HOME/bin/jshell --class-path $TMP_CP  /home/gerd/work/java/squirrel/squirrel-sql-git/sql12/squirrelcli/startsquirrelcli.jsh
elif [ $# == 2 ] && [ $1 == "-userdir" ]; then
   echo "Entering Java 9 JShell based mode. JAVA 9 is required."
   export _JAVA_OPTIONS="-Dsquirrel.home=$SQUIRREL_SQL_HOME -Dsquirrel.userdir=$2"
   $JAVA_HOME/bin/jshell --class-path $TMP_CP  /home/gerd/work/java/squirrel/squirrel-sql-git/sql12/squirrelcli/startsquirrelcli.jsh
else
   $JAVA_HOME/bin/java --class-path $TMP_CP  net.sourceforge.squirrel_sql.client.cli.SquirrelBatch "$SQUIRREL_SQL_HOME" "$1" "$2" "$3" "$4" "$5" "$6" "$7" "$8" "$9" "${10}" "${11}" "${12}" "${13}" "${14}" "${15}" "${16}" "${17}"
fi