node node_modules\react-native\cli.js bundle --platform android --dev false --reset-cache --entry-file index.js --bundle-output index.android.bundle --assets-dest res --sourcemap-output maps\index.android.bundle.packager.map --minify false --verbose

node_modules\react-native\sdks\hermesc\win64-bin\hermesc.exe -emit-binary -max-diagnostic-width=80 -out index.android.bundle.hbc index.android.bundle -O -output-source-map
