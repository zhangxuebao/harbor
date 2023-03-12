FROM k8s.gcr.io/sig-storage/csi-node-driver-registrar:v2.2.0
FROM k8s.gcr.io/sig-storage/csi-resizer:v1.2.0
FROM k8s.gcr.io/sig-storage/csi-provisioner:v2.2.2
FROM k8s.gcr.io/sig-storage/csi-snapshotter:v4.1.1
FROM k8s.gcr.io/sig-storage/csi-attacher:v3.2.1
