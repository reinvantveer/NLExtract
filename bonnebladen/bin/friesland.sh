
# Test: converteer files voor frieslan
./bonnetrans.sh b074-1931.png
./bonnetrans.sh b075-1930.png
./bonnetrans.sh b091-1932.png
./bonnetrans.sh b092-1928.png

mv ${BONNE_DATA_HOME}/b074-1931.png ${BONNE_DATA_HOME}/friesland-trans
mv ${BONNE_DATA_HOME}/b075-1930.png ${BONNE_DATA_HOME}/friesland-trans
mv ${BONNE_DATA_HOME}/b091-1932.png ${BONNE_DATA_HOME}/friesland-trans
mv ${BONNE_DATA_HOME}/b092-1928.png ${BONNE_DATA_HOME}/friesland-trans


