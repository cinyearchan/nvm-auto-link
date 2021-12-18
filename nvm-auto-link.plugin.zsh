if [ -e /usr/local/bin/node ]; then
  rm /usr/local/bin/node
  rm /usr/local/bin/npm
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
