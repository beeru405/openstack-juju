juju deploy --to 0 --channel quincy/stable ceph-radosgw

juju integrate ceph-radosgw:mon ceph-mon:radosgw
