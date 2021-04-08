This application is only for testing and POC. Zero value otherwise.

```
$ podman run --rm -it quay.io/bostrt/trap-signals
^Ccatch :P
^Ccatch :P
^Ccatch :P
^Ccatch :P
```

To kill container, use `podman kill <container>`.

If you are using K8s/OpenShift try: `kubectl create -f pod.yaml`
