node node_modules\react-native\cli.js bundle --platform android --dev false --reset-cache --entry-file index.js --bundle-output output\index.android.bundle.js --assets-dest output\res --sourcemap-output output\sourcemaps\index.android.bundle.packager.map --minify false --verbose

node_modules\react-native\sdks\hermesc\win64-bin\hermesc.exe -emit-binary -max-diagnostic-width=80 -out output\index.android.bundle.hbc output\index.android.bundle.js -O -output-source-map
