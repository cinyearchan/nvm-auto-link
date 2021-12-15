if [ -e /usr/local/bin/node ]; then
  rm /usr/local/bin/node
  rm /usr/local/bin/npm
fi

#ln -s $(which node) /usr/local/bin/node
#ln -s  /usr/local/bin/npm
echo "nvm auto link"
