#!/bin/bash

# helm package
helm package bitcoind
helm package ipfs
helm package lnd
helm package parity
helm package geth
helm package blockchain

helm package chainlink
helm package chainlink-gas-updater
helm package eth-failover
helm package vulcan

helm package chainlink-graphql
helm package vulcan-api
helm package vulcan-api-wss
helm package vulcan-gateway

# helm repo index
helm repo index . 
git add .