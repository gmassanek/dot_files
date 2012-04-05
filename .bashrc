#export RUBY_HEAP_MIN_SLOTS=500000
#export RUBY_HEAP_SLOTS_INCREMENT=250000
#
#export RUBY_HEAP_SLOTS_GROWTH_FACTOR=1
#
#export RUBY_GC_MALLOC_LIMIT=50000000
#
if [[ -s "$HOME/.rvm/scripts/rvm" ]] ; then source "$HOME/.rvm/scripts/rvm" ; fi 

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
