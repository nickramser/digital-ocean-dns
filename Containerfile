FROM registry.access.redhat.com/ubi8/ubi
RUN yum -y --disableplugin=subscription-manager install python36 git; yum --disableplugin=subscription-manager clean all;
RUN git clone https://github.com/nickramser/Digital-Ocean-Dynamic-DNS-Updater.git
