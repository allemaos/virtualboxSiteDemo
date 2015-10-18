# virtualboxSiteDemo
An ansible vagrant provision for my demos using: [precise-server-cloudimg-amd64-vagrant](http://cloud-images.ubuntu.com/vagrant/precise/current/precise-server-cloudimg-amd64-vagrant-disk1.box)
with tasks: 
- java from [mhamrah/ansible-java8](https://github.com/mhamrah/ansible-java8)
- rails from [horaceheaven/quick-rails](https://github.com/horaceheaven/quick-rails)


##Execution Steps:##

###using box_url on precise-server box
- run <pre><code>vagrant up</pre></code>
- connect over ssh <pre><code>vagrant ssh</pre></code>

###using local file precise-server box
- download precise-server-cloudimg-amd64-vagrant box
- move it to a local directory
- edit Vagrantfile and set config.vm.box_url with the approprate path to your box
- run <pre><code>vagrant up</pre></code>
- connect over ssh <pre><code>vagrant ssh</pre></code>



##Credits##
This repository was initial cloned from [horaceheaven/vagrant-ansible-docker](https://github.com/horaceheaven/vagrant-ansible-docker)
