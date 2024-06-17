#!/bin/bash

export DO_API_TOKEN=$(cat $HOME/.secrets/do.token)
export DO_CONTEXT=projectX

doctl auth init --context $DO_CONTEXT
