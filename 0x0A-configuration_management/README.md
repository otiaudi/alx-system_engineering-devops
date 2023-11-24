# Configuration management
It’s the mechanism used to make the server reach a desirable state, previously defined by provisioning scripts using a tool’s specific language and features. Automation is n fact, the heart of configuration management for servers, and that’s why it’s common to also refer to configuration management tools as Automation Tools or IT Automation Tools.

## Resources
. [Intro to Configuration Management](https://www.digitalocean.com/community/tutorials/an-introduction-to-configuration-management)
. [resource types](https://www.puppet.com/docs/puppet/5.5/types/file.html)
. [Puppet’s Declarative Language: Modeling Instead of Scripting](https://www.puppet.com/blog)

## How to instal puppet
Install puppet
$ apt-get install -y ruby=1:2.7+1 --allow-downgrades
$ apt-get install -y ruby-augeas
$ apt-get install -y ruby-shadow
$ apt-get install -y puppet
