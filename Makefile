ROOT := $(shell pwd)

PKG_COMPONENT := clearwater-chronos
PKG_NAMES := clearwater-chronos
PKG_MAJOR_VERSION ?= 1.0

include build-infra/cw-deb.mk

.DEFAULT_GOAL := build

deb : deb-only

.PHONY: build test install
