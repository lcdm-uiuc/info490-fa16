#!/bin/bash

wget http://vbcity.com/cfs-filesystemfile.ashx/__key/CommunityServer.Components.PostAttachments/00.00.61.18.99/Country-List.txt

while read p; do
  mkdir $p
done <Country-List.txt