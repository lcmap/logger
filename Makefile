VERSION=0.5.0
PROJECT=lcmap-see
STANDALONE=target/$(PROJECT)-$(VERSION)-SNAPSHOT-standalone.jar
ROOT_DIR = $(shell pwd)

include resources/make/code.mk
include resources/make/docs.mk
include resources/make/docker.mk

