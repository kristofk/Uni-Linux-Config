#!/bin/sh

echo "From: $1"
echo "To: $2"
scp tnc0ng@pandora.inf.elte.hu:$1 $2
