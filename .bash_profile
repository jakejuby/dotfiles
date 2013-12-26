[[ -s "/Users/jakejuby/.rvm/scripts/rvm" ]] && source "/Users/jakejuby/.rvm/scripts/rvm"  # This loads RVM into a shell session.

export color_cyan='\e[0;36m'
export color_light_green='\e[0;31m'
export color_none='\e[0m'

export PS1="\n\[${color_cyan}\]\u@\h:\[${color_light_green}\]\W ~(3:\[${color_none}\]> "

export BUNDLER_EDITOR="subl"

### Added by the Heroku Toolbelt
export PATH="/Users/jakejuby/Applications/AWS-ElasticBeanstalk-CLI-2.5.1/eb/macosx/python2.7/:/usr/local/bin:/usr/local/heroku/bin:$PATH"
