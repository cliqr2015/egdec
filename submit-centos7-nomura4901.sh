curl -k -H "X-CLIQR-API-KEY-AUTH:true" -H "Content-Type:application/json" -u admin@cliqrtech.com,1:cliqr https://10.193.79.177/v2/jobs -d '{"appId":"31","appVersion":"reboot-from-service","name":"api-nomura-may10-'$1'","metadatas":[{"namespace":"","name":"Name","value":"%JOB_NAME%","editable":false,"required":true}],"environmentId":"1","tagIds":[],"securityProfileIds":[],"agingPolicyId":null,"suspensionPolicyId":null,"policyIds":null,"preventTermination":false,"parameters":{"appParams":[{"name":"nomuraTest","value":"CiscoTest"}],"cloudParams":{"cloudRegionId":"1","accountId":"1"}},"jobs":[{"tierId":"34","policyIds":null,"tagIds":[],"securityProfileIds":[],"parameters":{"appParams":[{"name":"referredJob","value":""},{"name":"SSHKeyName","value":"suspem"},{"name":"SSHPublicKey","value":"ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDD5SK8a4yMAcX1z794gXam08uxiR66x3SkXUbfl5IM/pF6Pl3D97k7cKwlFyrpcuN8jwVLaQyiTfNBIgHn4WguPKEqZgnZnNQnZexV4SMH5t2sgx8mXg/k3ArE0RqzuSXZzGDyrSAJbgC+DMXUVO7XqK4n7DJSI7nidJk6PpzZow7+u264/vLjoFcToxsGj6TWLRWBPuI8ZonRef+wiL/ELBjQ8iggrvP+1zaQ54zw7wEiJGfsY4XfZRSVw2+boMOPPkg+lM5Oq0acO+MwuQsBd/mjESvxn4+8EvYrwrfeX+RjqMTtKtUggYg2Sur6VE04AAhsCILxDMnTZLrMp4gZ "},{"name":"SSHPreference","value":"PUBLIC_KEY"}],"envParams":[],"cloudParams":{"cloudRegionId":"1","accountId":"1","volumes":[{"name":"RootVolume","bootable":true,"size":"","type":null,"iops":null}],"rootVolumeSize":"0","cloudProperties":[{"name":"FullClone","value":"false"},{"name":"UserDatastoreCluster","value":""},{"name":"UserDataCenterName","value":"DC1"},{"name":"UserClusterName","value":"Sustaining"},{"name":"UserDatastore","value":""},{"name":"UserResourcePoolName","value":""},{"name":"UserTargetDeploymentFolder","value":"/Egor/CCC-4.9.0.1/testFolder"},{"name":"CC_AUTO_SELECT_NETWORK","value":false},{"name":"numNICs","value":""}],"nics":[{"order":1,"id":"VM Network","type":"NETWORK"}],"instance":"m1.small"}}},{"tierId":"40","policyIds":null,"tagIds":[],"securityProfileIds":[],"parameters":{"appParams":[{"name":"referredJob","value":""},{"name":"SSHKeyName","value":"suspem"},{"name":"SSHPublicKey","value":"ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDD5SK8a4yMAcX1z794gXam08uxiR66x3SkXUbfl5IM/pF6Pl3D97k7cKwlFyrpcuN8jwVLaQyiTfNBIgHn4WguPKEqZgnZnNQnZexV4SMH5t2sgx8mXg/k3ArE0RqzuSXZzGDyrSAJbgC+DMXUVO7XqK4n7DJSI7nidJk6PpzZow7+u264/vLjoFcToxsGj6TWLRWBPuI8ZonRef+wiL/ELBjQ8iggrvP+1zaQ54zw7wEiJGfsY4XfZRSVw2+boMOPPkg+lM5Oq0acO+MwuQsBd/mjESvxn4+8EvYrwrfeX+RjqMTtKtUggYg2Sur6VE04AAhsCILxDMnTZLrMp4gZ "},{"name":"SSHPreference","value":"PUBLIC_KEY"}],"envParams":[],"cloudParams":{"cloudRegionId":"1","accountId":"1","volumes":[],"rootVolumeSize":"0","cloudProperties":[{"name":"FullClone","value":"false"},{"name":"UserDatastoreCluster","value":""},{"name":"UserDataCenterName","value":"DC1"},{"name":"UserClusterName","value":"Sustaining"},{"name":"UserDatastore","value":""},{"name":"UserResourcePoolName","value":""},{"name":"UserTargetDeploymentFolder","value":"/Egor/CCC-4.9.0.1"},{"name":"CC_AUTO_SELECT_NETWORK","value":false},{"name":"numNICs","value":""},{"name":"externalNetwork","value":""},{"name":"serviceGraphTemplate","value":""}],"nics":[{}]}}}],"timeZone":"GMT-07:00"}'
