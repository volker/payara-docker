The Dockerfile contains docker commands used to build a new payara micro image running on Oracle JDK 8 on ubuntu. It will build a docker image built on the latest Payara Micro jar available in Maven Central. Note we agree to the Oracle JDK 8 license agreement prior to download Oracle JDK 8 in the Dockerfile. If you do not agree with the Oracle JDK 8 license agreement do not use this Dockerfile to build a new payara docker image.

Usage
=====

To build a new payara micro docker image execute: ./buildimage.sh

Once you have the image it is easy build on it to create a docker image containing your war files. Simple add the war file to the directory /opt/payara-micro-wars and they will be autodeployed.
