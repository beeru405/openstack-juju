juju deploy -n 3 --to 0,1,2 --channel quincy/stable --config ceph-mon.yaml ceph-mon

juju integrate ceph-mon:osd ceph-osd:mon
juju integrate ceph-mon:client nova-compute:ceph
juju integrate ceph-mon:client glance:ceph


