#!/bin/bash
java -Xmx1024M -server -Dnet.sf.odinms.wzpath=wz -cp ".:./dist/lib/*:./dist/*" -jar ./dist/TMS113.jar service.Start
