if [ -e /usr/local/bin/node ]; then
  rm /usr/local/bin/node
fi

if [ -e /usr/local/bin/npm ]; then
  rm /usr/local/bin/npm
fi

if [ -e /usr/local/bin/npx ]; then
  rm /usr/local/bin/npx
fi

#ln -s $(which node) /usr/local/bin/node
#ln -s  /usr/local/bin/npm
#echo "nvm auto link"
if ! type $NVM_BIN > /dev/null; then
  ln -s "$NVM_BIN/node" "/usr/local/bin/node"
  ln -s "$NVM_BIN/npm" "/usr/local/bin/npm"
  ln -s "$NVM_BIN/npx" "/usr/local/bin/npx"
fi
