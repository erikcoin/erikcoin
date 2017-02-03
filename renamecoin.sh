#!/bin/bash
find . -type f -print0 | xargs -0 sed -i 's/erikcoin/erikcoin/g'
find . -type f -print0 | xargs -0 sed -i 's/Erikcoin/Erikcoin/g'
find . -type f -print0 | xargs -0 sed -i 's/Erikcoin/Erikcoin/g'
find . -type f -print0 | xargs -0 sed -i 's/ERIKCOIN/ERIKCOIN/g'
find . -type f -print0 | xargs -0 sed -i 's/ERIC/ERIC/g'
find . -type f -print0 | xargs -0 sed -i 's/ERIC/ERIC/g'
find . -type f -print0 | xargs -0 sed -i 's/ERIC/ERIC/g'
find . -type f -print0 | xargs -0 sed -i 's/1348/1348/g'
find . -type f -print0 | xargs -0 sed -i 's/1349/1349/g'
find . -exec rename 's/erikcoin/erikcoin/' {} ";"
find . -exec rename 's/ERIC/ERIC/' {} ";"

