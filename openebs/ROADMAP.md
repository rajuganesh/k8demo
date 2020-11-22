# Roadmap

This document provides information on OpenEBS development in current and upcoming releases. Community and contributor involvement is vital for successfully implementing all desired items for each release. We hope that the items listed below will inspire further engagement from the community to keep OpenEBS progressing and shipping exciting and valuable features.

## OpenEBS Lean Roadmap

OpenEBS follows a lean project management approach by splitting the development items into current, near term and future categories. We use GitHub [Projects](https://github.com/orgs/openebs/projects) for tracking the feature development. This document is reviewed and updated based on the [monthly community product roadmap review meetings](https://hackmd.io/S_P-3obgTlO5sBbQYgKbRQ?view). 

## Current

These are some of the backlogs that are prioritized and planned to be completed within the next three releases. While the following are planned items, higher priority is given to usability and stability issues reported by the community. The completion of these items also depends on the availability of contributors.

Note: OpenEBS follows a monthly release cadence with a new release on the 15th of every month.  For the most current plan and status check out the [release project trackers](https://github.com/orgs/openebs/projects) or the component specific trackers listed below. 

### NDM 
- [Project Tracker](https://github.com/orgs/openebs/projects/2)
- Source repositories
  - https://github.com/openebs/node-disk-manager
- Backlogs
  - Enhance the discovery probes to support partitions, lvms and so forth
  - Scan for device media errors, reporting and alerting by enhancing the ndm-exporter
  - Support Bulk BDC requests to claim multiple block devices that satisfy affinity or anti-affinity rules of applications. Example: two block devices from same node or two block devices from different nodes. 
  - Support for device configuration tasks like partitioning, mounting or unmounting devices by adding new services via NDM gRPC API layer.
  
### Dynamic Local PVs
- Project Trackers
  - [Hostpath and Device](https://github.com/orgs/openebs/projects/11)
  - [OpenEBS ZFS Local PV](https://github.com/orgs/openebs/projects/10)
- Source repositories
  - https://github.com/openebs/maya/tree/master/cmd/provisioner-localpv
  - https://github.com/openebs/zfs-localpv
  - https://github.com/openebs/rawfile-localpv
- Backlogs
  - Support for incremental and full Backups for ZFS Local PV
  - Split the Local Provisioner for hostpath and device from openebs/maya into its own repository
  - Support for specifying total capacity of all volumes and max capacity per volume that can be provisioned from a given hostpath
  - Support for specifying multiple hostpaths to be used with Local PV 
  - Support for specifying node affinity on Local Volumes using custom labels
  - Add additional integration and end-to-end tests
  - Helm Charts for ZFS Local PV
  - Multi-arch builds for all Local PV components  

### Mayastor
- Project Tracker
- Source repositories
  - https://github.com/openebs/Mayastor
- Backlogs
  - Support for VolumeSnapshot
  - Mayastor Replica placement should be topology aware
  - Mayastor should expose metrics which meet the needs of the SRE persona, to trend review throughput, latency, capacity utilisation and errors
  - User applications can continue to access volumes when the nexus hosting them fails (e.g. Mayastor container crashes or is otherwise rescheduled, or its host node is lost or disconnected)
  - It should be possible for Moac (and all other significant control plane components) to be rescheduled within a cluster  
  - Multi-arch builds for all Mayastor components

### Jiva
- [Project Tracker](https://github.com/orgs/openebs/projects/1)
- Source repositories
  - https://github.com/openebs/jiva
  - https://github.com/openebs/jiva-operator
  - https://github.com/openebs/jiva-csi
- Backlogs
  - Enhance Jiva Operator functionality to reduce manual steps around launching new replicas when node is completely removed from the cluster
  - Add additional integration tests to Jiva CSI Driver to move towards beta
  - Multi-arch builds for Jiva
  
### cStor
- [Project Tracker](https://github.com/orgs/openebs/projects/9)
- Source repositories
  - https://github.com/openebs/libcstor
  - https://github.com/openebs/istgt
  - https://github.com/openebs/cstor-csi
  - https://github.com/openebs/cstor-operators
  - https://github.com/openebs/velero-plugin
  - https://github.com/openebs/api
  - https://github.com/openebs/upgrade
- Backlogs
  - Multi-arch builds for all cstor containers
  - Helm chart to install only cStor components
  - Move the Backup/Restore related API to v1
  - Move cstor volume and pool metrics code from openebs/maya to openebs/cstor-operators
  - Additional integration and e2e tests to help move cStor towards stable

### OpenEBS CLI
- Source repositories
  - https://github.com/openebs/openebsctl
- Backlogs
  - Add the existing functionality available in [mayactl](https://github.com/openebs/maya/tree/master/cmd/mayactl) for volume management to openebsctl
  - Add Local PV volumes related status checks to openebsctl 

## Near Term

Typically the items under this category fall under 3 to 6 month roadmap. At a high level, the focus is towards moving the alpha and beta engines towards stable by adding more automated e2e tests and updating the corresponding user and contributor documents. To name a few backlogs (not in any particular order) on the near-term radar, where we are looking for additional help: 

- Update user documentation with reference stacks of running various workloads using OpenEBS volumes 
- Auto provisioning of block devices that can be used with OpenEBS storage engines
- Enhancements to OpenEBS CLI (openebsctl) for better status reporting and management of various OpenEBS components 
- Building additional Grafana Dashboards for OpenEBS Components, Block Devices, Pools and Volumes, that can be used to monitor SLOs
- Move NDM API (Kubernetes custom resources) to v1
- Split the provisioners and/or operators from the mono-repos [openebs/maya](https://github.com/openebs/maya) and [openebs/external-storage](https://github.com/openebs/external-storage) into individual repos
- Setup E2e pipelines for ARM Clusters
- Simplify the setup of NFS based Read-Write-Many volumes using OpenEBS RWO block volumes
- Refactor the website and user documentation to be built as a single website using Hugo, similar to other CNCF projects 
- Move towards GitHub actions based builds from Travis for all the repositories. Currently there is a mix of Travis and GitHub actions
- Conform with the new enhancements coming in the newer Kubernetes releases around Capacity based provisioning, CSI, and so forth
- Automate the workflows around handling scenarios like complete cluster failures that currently require some manual steps
- Custom Kubernetes storage schedulers to address auto-rebalancing of the data placed on the nodes to help with scale up/down of Kubernetes nodes
- User-friendly installation & configuration command-line tool (analogy to linkerd CLI for linkerd)
- Allow Mayastor Pools to incorporate more than one capacity contributing disk device
- Failed replicas should be garbage collected (return capacity to Mayastor Pool)
- Allow a new replica to be created within the same Mayastor Pool as the failed replica it replaces
- Auto-scaling up and down of cStor pools as the new nodes are added and removed
- Auto-upgrade of cStor Pools and Volumes when user upgrades control plane
- Dashboard/UI for monitoring and managing cStor pools and volumes
- Asynchronous or DR replica for cStor and Mayastor volumes
- Update the uZFS used by cStor with latest changes in upstream ZFS



## Future

As the name suggests this bucket contains items that are planned for future. Sometimes the items are related to adapting to the changes coming in the Kubernetes repo or other related projects. Some of the items currently planned include:
- Support for working with multiple network interfaces
- Automate the installation of pre-requisites on Kubernetes nodes like setting up iSCSI or huge page
- Integrate performance benchmarking of various engines into the release E2e test pipelines
- Native RWX support for OpenEBS Volumes
- Native Object support for OpenEBS Volumes

For a full list of issues, check out the [future backlog](https://github.com/openebs/openebs/milestone/11). 

# Getting involved with Contributions

We are always looking for more contributions. If you see anything above that you would love to work on, we welcome you to become a contributor and maintainer of the areas that you love. You can get started by commenting on the related issue or by creating a new issue. Also you can reach out to us by:

- [Joining OpenEBS contributor community on Kubernetes Slack](https://kubernetes.slack.com)
	- Already signed up? Head to our discussions at [#openebs-dev](https://kubernetes.slack.com/messages/openebs-dev/)
- [Joining our Community meetings](https://github.com/openebs/openebs/tree/master/community)
