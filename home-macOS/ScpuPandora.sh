#!/bin/sh

echo "From: $1"
echo "To: $2"
scp $1 tnc0ng@pandora.inf.elte.hu:$2
