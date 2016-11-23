source ~/stackrc
time openstack overcloud deploy --templates \
-e /usr/share/openstack-tripleo-heat-templates/environments/puppet-pacemaker.yaml \
-e /usr/share/openstack-tripleo-heat-templates/environments/network-isolation.yaml \
-e /usr/share/openstack-tripleo-heat-templates/environments/storage-environment.yaml \
-e ~/custom-templates/network.yaml \
-e ~/custom-templates/hyperconverged-ceph.yaml \
-e ~/custom-templates/ceph.yaml \
-e ~/custom-templates/layout.yaml
