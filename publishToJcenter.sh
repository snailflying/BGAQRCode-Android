#!/bin/bash +x

./gradlew :qrcodecore:clean :qrcodecore:build :qrcodecore:bintrayUpload -PpublishJcenter
./gradlew :zxing:clean :zxing:build :zxing:bintrayUpload -PpublishJcenter
./gradlew :zbar:clean :zbar:build :zbar:bintrayUpload -PpublishJcenter