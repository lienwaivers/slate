### Installing Slate with Ruby 2.4 on Debian 8

[Credit goes to DigitalOcean for their excellent tutorial](https://www.digitalocean.com/community/tutorials/how-to-install-ruby-on-rails-with-rbenv-on-debian-8).

#### Install dependencies

```shell
sudo apt-get install --no-install-recommends --yes git-core autoconf bison build-essential libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libncurses5-dev libffi-dev libgdbm3 libgdbm-dev
```

#### Install rbenv

```shell
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
```

#### Install Ruby 2.4 with Bundler

```shell
rbenv install --list
rbenv install 2.4.0
rbenv global 2.4.0
gem install bundler
```

#### Install dependencies

```shell
bundle install
```

#### Start Slate

```shell
./bin/run.sh
```
