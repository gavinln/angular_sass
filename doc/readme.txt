Start the server
1. In the root directory start the VM
vagrant up

2. Connect to the VM
vagrant ssh

3. Change to the project javascript directory
cd /vagrant/js

4. Install project dependencies for node.js
sudo npm install --no-bin-links

5. Install javascript libraries using bower
(May need to run git config --global url."https://".insteadOf git://)
bower install

7. Start server
grunt serve

8. Open the browser to the location below
http://localhost:9000/

To login to the VM using a username/password use the following
vagrant/vagrant

The following causes problems in the package.json file
/*
"grunt-contrib-imagemin": "0.7.0",
"grunt-google-cdn": "^0.4.0",
*/
