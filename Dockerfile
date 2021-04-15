FROM ruby:3

COPY LICENSE README.md action.rb /

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
