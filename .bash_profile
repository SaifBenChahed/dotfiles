export PATH=~/.local/bin:$PATH

alias mine='/home/spin/.projector/configs/RubyMine/run.sh'

if [ $(gem list debase -i -v 2.3.2) = false ]
then
  gem install /home/spin/.projector/apps/RubyMine-2020.3.2/plugins/ruby/rb/gems/debase-2.3.2.gem 
  gem install /home/spin/.projector/apps/RubyMine-2020.3.2/plugins/ruby/rb/gems/ruby-debug-ide-2.3.1.gem
fi
