[ $(node -p "try{require('protractor/package.json').version}catch(e){}") != "2.1.0" ] && npm install grunt
