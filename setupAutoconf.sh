if [ -z "$LANG" ]; then
  export LANG="C.UTF-8"
fi

export QT_SELECT=5
export PKG_CONFIG_PATH=${PKG_CONFIG_PATH}:${PWD}/libosmscout:${PWD}/libosmscout-import:${PWD}/libosmscout-map:${PWD}/libosmscout-map-svg:${PWD}/libosmscout-map-qt:${PWD}/libosmscout-client-qt:${PWD}/libosmscout-map-agg:${PWD}/libosmscout-map-cairo:${PWD}/libosmscout-map-opengl
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:${PWD}/libosmscout/src/.libs:${PWD}/libosmscout-import/src/.libs:${PWD}/libosmscout-map/src/.libs:${PWD}/libosmscout-map-svg/src/.libs:${PWD}/libosmscout-map-qt/src/.libs:${PWD}/libosmscout-client-qt/src/.libs:${PWD}/libosmscout-map-agg/src/.libs:${PWD}/libosmscout-map-cairo/src/.libs:${PWD}/libosmscout-map-opengl/src/.libs
