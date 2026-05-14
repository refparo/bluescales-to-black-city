#!/bin/bash
npx wrangler pages deploy static --branch=$(git branch --show-current)
