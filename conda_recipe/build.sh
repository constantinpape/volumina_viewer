mkdir -p ${PREFIX}/volumina_viewer
cp volumina_viewer/*.py ${PREFIX}/volumina_viewer
echo "${PREFIX}" > ${PREFIX}/lib/python${PY_VER}/site-packages/volumina_viewer.pth
python -m compileall ${PREFIX}/volumina_viewer
