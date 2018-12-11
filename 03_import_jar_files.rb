require 'java'
require './03_require_from_maven.rb'
require_from_maven 'commons-logging', 'commons-logging', '1.2'
require_from_maven 'log4j', 'log4j', '1.2.17'

JavaLogFactory = org.apache.commons.logging.LogFactory

log = JavaLogFactory.getLog("Testing".to_java(:string))
log.debug("This is debug")
