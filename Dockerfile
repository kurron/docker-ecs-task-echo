FROM ubuntu:latest

MAINTAINER Ron Kurr <kurr@kurron.org>

# use a command instead of an entrypoint because the AWS console allows for overriding the command but not the entrypoint 
CMD ["date"]

