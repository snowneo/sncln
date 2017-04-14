#!/usr/bin/env bash

gcloud compute firewall-rules create ftp-allow --network=sncloudnet --allow tcp:21;
gcloud compute firewall-rules create ssh-allow --network=sncloudnet --allow tcp:22;
gcloud compute firewall-rules create telnet-allow --network=sncloudnet --allow tcp:23;
gcloud compute firewall-rules create smtp-allow --network=sncloudnet --allow tcp:25;
gcloud compute firewall-rules create dns-allow --network=sncloudnet --allow tcp:53;
gcloud compute firewall-rules create http-allow --network=sncloudnet --allow tcp:80;
gcloud compute firewall-rules create pop3-allow --network=sncloudnet--allow tcp:110;
gcloud compute firewall-rules create imap-allow --network=sncloudnet --allow tcp:143;
gcloud compute firewall-rules create https-allow --network=sncloudnet --allow=tcp:443;
gcloud compute firewall-rules create tls-allow --network=sncloudnet --allow=tcp:587;