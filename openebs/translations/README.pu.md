# OpenEBS

[![Releases](https://img.shields.io/github/release/openebs/openebs/all.svg?style=flat-square)](https://github.com/openebs/openebs/releases)
[![Slack channel #openebs](https://img.shields.io/badge/slack-openebs-brightgreen.svg?logo=slack)](https://kubernetes.slack.com/messages/openebs)
[![Twitter](https://img.shields.io/twitter/follow/openebs.svg?style=social&label=Follow)](https://twitter.com/intent/follow?screen_name=openebs)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square)](https://github.com/openebs/openebs/blob/master/CONTRIBUTING.md)
[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2Fopenebs%2Fopenebs.svg?type=shield)](https://app.fossa.com/projects/git%2Bgithub.com%2Fopenebs%2Fopenebs?ref=badge_shield)
[![CII Best Practices](https://bestpractices.coreinfrastructure.org/projects/1754/badge)](https://bestpractices.coreinfrastructure.org/projects/1754)

https://openebs.io/

**ਇਸ ਨੂੰ ਪੜ੍ਹੋ**
[🇩🇪](translations/README.de.md)	
[🇷🇺](translations/README.ru.md)	
[🇹🇷](translations/README.tr.md)
[🇺🇦](translations/README.ua.md)	
[🇨🇳](translations/README.zh.md)	
[🇫🇷](translations/README.fr.md)
**[ਹੋਰ ਭਾਸ਼ਾਵਾਂ](translations/#readme).**

**OpenEBS** ਕੁਬਰਨੇਟਸ ਲਈ ਸਭ ਤੋਂ ਵੱਧ ਵਿਆਪਕ ਤੈਨਾਤ ਅਤੇ ਓਪਨ-ਸੋਰਸ ਸਟੋਰੇਜ ਹੱਲ਼ ਹੈ.

**OpenEBS** ਸਟੋਰੇਜ ਸਮਾਧਾਨਾਂ ਦੀ ਸ਼੍ਰੇਣੀ ਦੀ ਪ੍ਰਮੁੱਖ ਓਪਨ-ਸੋਰਸ ਉਦਾਹਰਣ ਹੈ ਕਈ ਵਾਰ [ਡੱਬੇ ਨਾਲ ਜੁੜੇ ਸਟੋਰੇਜ](https://www.cncf.io/blog/2018/04/19/container-attached-storage-a-primer/). **OpenEBS** ਵਿੱਚ ਖੁੱਲੇ ਸਰੋਤ ਦੀ ਉਦਾਹਰਣ ਵਜੋਂ ਸੂਚੀਬੱਧ ਹੈ [CNCF ਸਟੋਰੇਜ਼ ਲੈਂਡਸਕੇਪ ਵ੍ਹਾਈਟ ਪੇਪਰ](https://github.com/cncf/sig-storage/blob/master/CNCF%20Storage%20Landscape%20-%20White%20Paper.pdf) ਹਾਈਪਰਕਨਵਰਜਡ ਸਟੋਰੇਜ ਸਮਾਧਾਨਾਂ ਦੇ ਅਧੀਨ.

ਕੁਝ ਅਹਿਮ ਪਹਿਲੂ ਜੋ ਬਣਾਉਂਦੇ ਹਨ OpenEBS ਹੋਰ ਰਵਾਇਤੀ ਸਟੋਰੇਜ ਹੱਲਾਂ ਦੇ ਮੁਕਾਬਲੇ ਵੱਖਰੇ:
- ਮਾਈਕਰੋ ਸਰਵਿਸਿਜ਼ ਆਰਕੀਟੈਕਚਰ ਦੀ ਵਰਤੋਂ ਕਰਕੇ ਬਣਾਇਆ ਗਿਆ ਹੈ ਜਿਵੇਂ ਕਿ ਐਪਲੀਕੇਸ਼ਨਜ ਇਹ ਦਿੰਦਾ ਹੈ. OpenEBS ਕੁਬੇਰਨੀਟੇਸ ਵਰਕਰ ਨੋਡਾਂ ਤੇ ਆਪਣੇ ਆਪ ਕੰਟੇਨਰਾਂ ਦੇ ਸਮੂਹ ਦੇ ਰੂਪ ਵਿੱਚ ਤਾਇਨਾਤ ਹੈ. ਆਰਕੈਸਟਰੇਟ ਅਤੇ ਪ੍ਰਬੰਧਨ ਲਈ ਕੁਬਰਨੇਟਸ ਆਪਣੇ ਆਪ ਨੂੰ ਵਰਤਦਾ ਹੈ OpenEBS ਭਾਗ
- ਕਿਸੇ ਵੀ OS / ਪਲੇਟਫਾਰਮ ਵਿੱਚ ਚੱਲਣ ਲਈ ਬਹੁਤ ਜ਼ਿਆਦਾ ਪੋਰਟੇਬਲ ਬਣਾਉਣ ਵਾਲੇ ਉਪਭੋਗਤਾਵਾਂ ਦੇ ਖੇਤਰ ਵਿੱਚ ਪੂਰੀ ਤਰ੍ਹਾਂ ਬਣਾਇਆ ਗਿਆ ਹੈ
- ਪੂਰੀ ਇਰਾਦੇ ਨਾਲ ਚੱਲਣ ਵਾਲੇ, ਉਹੀ ਸਿਧਾਂਤ ਵਿਰਸੇ ਵਿਚ ਪ੍ਰਾਪਤ ਕਰੋ ਜੋ ਕੁਬੇਰਨੇਟਸ ਦੇ ਨਾਲ ਵਰਤਣ ਦੀ ਅਸਾਨੀ ਨਾਲ ਚਲਾਉਂਦੇ ਹਨ
- OpenEBS ਸਟੋਰੇਜ ਇੰਜਣਾਂ ਦੀ ਇੱਕ ਸੀਮਾ ਦਾ ਸਮਰਥਨ ਕਰਦਾ ਹੈ ਤਾਂ ਜੋ ਡਿਵੈਲਪਰ ਸਟੋਰੇਜ ਟੈਕਨਾਲੌਜੀ ਨੂੰ ਉਨ੍ਹਾਂ ਦੇ ਐਪਲੀਕੇਸ਼ਨ ਡਿਜ਼ਾਇਨ ਦੇ ਉਦੇਸ਼ਾਂ ਅਨੁਸਾਰਕਵੀਂ ਰੱਖ ਸਕਣ. ਵੰਡੀਆਂ ਐਪਲੀਕੇਸ਼ਨਾਂ Cassandra ਲੋਕਲਪੀਵੀ ਇੰਜਣ ਨੂੰ ਘੱਟ ਖਰਾਬ ਹੋਣ ਵਾਲੀਆਂ ਲਿਖਤਾਂ ਲਈ ਵਰਤ ਸਕਦੇ ਹੋ. ਏਕਾ ਐਪਲੀਕੇਸ਼ਨਾਂ ਪਸੰਦ ਹਨ MySQL and PostgreSQL ਨੂੰ ਵਰਤ ਸਕਦੇ ਹੋ ZFS engine (cStor) ਲਚਕੀਲੇਪਨ ਲਈ. ਸਟ੍ਰੀਮਿੰਗ ਐਪਲੀਕੇਸ਼ਨਜ Kafka ਨੂੰ ਵਰਤ ਸਕਦੇ ਹੋ NVMe engine [Mayastor](https://github.com/openebs/Mayastor) ਕਿਨਾਰੇ ਵਾਲੇ ਵਾਤਾਵਰਣ ਵਿੱਚ ਵਧੀਆ ਪ੍ਰਦਰਸ਼ਨ ਲਈ. ਪਾਰ ਇੰਜਨ ਦੀਆਂ ਕਿਸਮਾਂ, OpenEBS ਉੱਚ ਉਪਲਬਧਤਾ, ਸਨੈਪਸ਼ਾਟ, ਕਲੋਨ ਅਤੇ ਪ੍ਰਬੰਧਨ ਲਈ ਇਕਸਾਰਾਂਚਾ ਪ੍ਰਦਾਨ ਕਰਦਾ ਹੈ.
OpenEBS ਆਪਣੇ ਆਪ ਨੂੰ ਤੁਹਾਡੇ ਮੇਜ਼ਬਾਨ ਤੇ ਸਿਰਫ ਇੱਕ ਹੋਰ ਕੰਟੇਨਰ ਦੇ ਤੌਰ ਤੇ ਤਾਇਨਾਤ ਕੀਤਾ ਗਿਆ ਹੈ ਅਤੇ ਸਟੋਰੇਜ ਸੇਵਾਵਾਂ ਨੂੰ ਸਮਰੱਥ ਬਣਾਉਂਦਾ ਹੈ ਜੋ ਇੱਕ ਪ੍ਰਤੀ ਪੋਡ, ਐਪਲੀਕੇਸ਼ਨ, ਕਲੱਸਟਰ ਜਾਂ ਕੰਟੇਨਰ ਪੱਧਰ ਤੇ ਮਨੋਨੀਤ ਕੀਤੀਆਂ ਜਾ ਸਕਦੀਆਂ ਹਨ, ਸਮੇਤ:
- ਕੁਬਰਨੇਟ ਵਰਕਰ ਨੋਡਾਂ ਨਾਲ ਜੁੜੇ ਸਟੋਰੇਜ ਦੇ ਪ੍ਰਬੰਧਨ ਨੂੰ ਸਵੈਚਾਲਤ ਕਰੋ ਅਤੇ ਸਟੋਰੇਜ ਨੂੰ ਆਰਜੀ ਤੌਰ 'ਤੇ ਪ੍ਰਾਵਧਾਨ ਲਈ ਵਰਤਣ ਦੀ ਆਗਿਆ ਦਿਓ OpenEBS PVs or Local PVs.
- ਨੋਡਾਂ ਦੇ ਪਾਰ ਡੇਟਾ ਦ੍ਰਿੜਤਾ, ਉਦਾਹਰਣ ਵਜੋਂ, ਕੈਸੈਂਡਰਾ ਰਿੰਗਾਂ ਨੂੰ ਦੁਬਾਰਾ ਬਣਾਉਣ ਲਈ ਖਰਚੇ ਸਮੇਂ ਨੂੰ ਨਾਟਕੀ reducingੰਗ ਨਾਲ ਘਟਾਉਣਾ.
- ਉਪਲਬਧਤਾ ਜ਼ੋਨਾਂ ਅਤੇ ਕਲਾਉਡ ਪ੍ਰਦਾਤਾਵਾਂ ਵਿੱਚ ਡੇਟਾ ਦਾ ਸਿੰਕ੍ਰੋਨਾਈਜ਼ੇਸ਼ਨ ਉਪਲਬਧਤਾ ਵਿੱਚ ਸੁਧਾਰ ਕਰਦਾ ਹੈ ਅਤੇ ਉਦਾਹਰਣ ਲਈ ਜੁੜੇ / ਨਿਰਲੇਪ ਸਮੇਂ ਘੱਟ ਹੁੰਦੇ ਹਨ.
- ਇੱਕ ਆਮ ਪਰਤ ਇਸ ਲਈ ਕਿ ਭਾਵੇਂ ਤੁਸੀਂ ਏਕੇਐਸ, ਜਾਂ ਤੁਹਾਡੀ ਬੇਅਰ ਮੈਟਲ, ਜਾਂ ਜੀਕੇਈ, ਜਾਂ ਏਡਬਲਯੂਐਸ ਤੇ ਚੱਲ ਰਹੇ ਹੋ - ਸਟੋਰੇਜ ਸੇਵਾਵਾਂ ਲਈ ਤੁਹਾਡਾ ਵਾਇਰਿੰਗ ਅਤੇ ਡਿਵੈਲਪਰ ਤਜ਼ਰਬਾ ਜਿੰਨਾ ਸੰਭਵ ਹੋ ਸਕੇ.
- ਐਸ 3 ਅਤੇ ਹੋਰ ਟੀਚਿਆਂ ਤੇ ਆਉਣ ਅਤੇ ਪਾਉਣ ਦਾ ਪ੍ਰਬੰਧ.

ਪੂਰੀ ਤਰ੍ਹਾਂ ਕੁਬਰਨੇਟਿਸ ਦੇਸੀ ਘੋਲ ਹੋਣ ਦਾ ਇਕ ਹੋਰ ਫਾਇਦਾ ਇਹ ਹੈ ਕਿ ਪ੍ਰਬੰਧਕ ਅਤੇ ਡਿਵੈਲਪਰ ਗੱਲਬਾਤ ਕਰ ਸਕਦੇ ਹਨ ਅਤੇ ਪ੍ਰਬੰਧਿਤ ਕਰ ਸਕਦੇ ਹਨ OpenEBS ਸਾਰੇ ਸ਼ਾਨਦਾਰ ਟੂਲਿੰਗ ਦੀ ਵਰਤੋਂ ਕਰਨਾ ਜੋ ਉਪਲਬਧ ਹੈ Kubernetes like kubectl, Helm, Prometheus, Grafana, Weave Scope, etc.

** ਸਾਡੀ ਨਜ਼ਰ ** ਸਧਾਰਣ ਹੈ: ਨਿਰੰਤਰ ਕੰਮ ਦੇ ਭਾਰ ਲਈ ਸਟੋਰੇਜ ਅਤੇ ਸਟੋਰੇਜ ਸੇਵਾਵਾਂ ਨੂੰ ਵਾਤਾਵਰਣ ਵਿੱਚ ਪੂਰੀ ਤਰ੍ਹਾਂ ਏਕੀਕ੍ਰਿਤ ਹੋਣ ਦਿਓ ਤਾਂ ਜੋ ਹਰੇਕ ਟੀਮ ਅਤੇ ਕੰਮ ਦੇ ਭਾਰ ਨੂੰ ਨਿਯੰਤਰਣ ਦੀ ਵਿਸ਼ਾਲਤਾ ਅਤੇ ਕੁਬੇਰਨੇਟ ਦੇ ਦੇਸੀ ਵਿਵਹਾਰ ਤੋਂ ਲਾਭ ਮਿਲੇ.

## ਸਕੇਲੇਬਿਲਟੀ
OpenEBS ਵੱਡੀ ਪੱਧਰ 'ਤੇ ਕੰਟੇਨਰਾਈਜ਼ਡ ਸਟੋਰੇਜ ਕੰਟਰੋਲਰ ਸ਼ਾਮਲ ਕਰਨ ਲਈ ਸਕੇਲ ਕਰ ਸਕਦਾ ਹੈ. ਕੁਬਰਨੇਟਸ ਦੀ ਵਰਤੋਂ ਬੁਨਿਆਦੀ ਟੁਕੜੇ ਪ੍ਰਦਾਨ ਕਰਨ ਲਈ ਕੀਤੀ ਜਾਂਦੀ ਹੈ ਜਿਵੇਂ ਕਿ ਵਸਤੂਆਂ ਲਈ ਆਦਿ ਦੀ ਵਰਤੋਂ. OpenEBS ਤੁਹਾਡੇ ਕੁਬਰਨੇਟ ਸਕੇਲ ਦੀ ਹੱਦ ਤੱਕ ਸਕੇਲ.

## ਇੰਸਟਾਲੇਸ਼ਨ ਅਤੇ ਸ਼ੁਰੂਆਤ
OpenEBS ਕੁਝ ਅਸਾਨ ਕਦਮਾਂ ਵਿੱਚ ਸਥਾਪਤ ਕੀਤਾ ਜਾ ਸਕਦਾ ਹੈ. ਤੁਸੀਂ ਕੁਬਰਨੇਟਸ ਕਲੱਸਟਰ ਦੀ ਆਪਣੀ ਪਸੰਦ ਨੂੰ ਪ੍ਰਾਪਤ ਕਰ ਸਕਦੇ ਹੋ open-iscsi ਕੁਬਰਨੇਟਸ ਨੋਡਾਂ ਤੇ ਸਥਾਪਿਤ ਅਤੇ openebs-operator ਵਰਤ kubectl.
** ਓਪਰੇਟਰ ਦੀ ਵਰਤੋਂ ਕਰਦਿਆਂ OpenEBS ਸੇਵਾਵਾਂ ਅਰੰਭ ਕਰੋ **
`` `ਬਾਸ਼
# ਇਸ ਨੂੰ ਲਾਗੂ ਕਰੋ yaml
kubectl apply -f https://openebs.github.io/charts/openebs-operator.yaml
```

**ਹੈਲਮ ਦੀ ਵਰਤੋਂ ਕਰਕੇ OpenEBS ਸੇਵਾਵਾਂ ਸ਼ੁਰੂ ਕਰੋ**
```bash
helm repo update
helm install --namespace openebs --name openebs stable/openebs
```

ਤੁਸੀਂ ਸਾਡੀ [ਕੁਇੱਕਸਟਾਰਟ ਗਾਈਡ](https://docs.openebs.io/docs/overview.html). ਦੀ ਵੀ ਪਾਲਣਾ ਕਰ ਸਕਦੇ ਹੋ(https://docs.openebs.io/docs/overview.html).

OpenEBS ਕਿਸੇ ਵੀ ਕੁਬਰਨੇਟ ਕਲੱਸਟਰ 'ਤੇ ਤਾਇਨਾਤ ਕੀਤਾ ਜਾ ਸਕਦਾ ਹੈ - ਜਾਂ ਤਾਂ ਕਲਾਉਡ ਵਿਚ, ਆਨ-ਪ੍ਰੀਮੀਸੀ ਜਾਂ ਡਿਵੈਲਪਰ ਲੈਪਟਾਪ (ਮਿਨੀਕਯੂਬ). ਯਾਦ ਰੱਖੋ ਕਿ ਇੱਥੇ ਕਰਨਲ ਵਿੱਚ ਕੋਈ ਬਦਲਾਅ ਨਹੀਂ ਹਨ ਜੋ OpenEBS ਯੂਜ਼ਰ ਸਪੇਸ ਵਿੱਚ ਕੰਮ ਕਰਦੇ ਹਨ. ਕਿਰਪਾ ਕਰਕੇ ਸਾਡੀ ਪਾਲਣਾ ਕਰੋ[OpenEBS Setup](https://docs.openebs.io/docs/overview.html) ਦਸਤਾਵੇਜ਼. ਇਸ ਦੇ ਨਾਲ, ਸਾਡੇ ਕੋਲ ਇੱਕ ਅਸਥਿਰ ਵਾਤਾਵਰਣ ਉਪਲਬਧ ਹੈ ਜਿਸ ਵਿੱਚ ਇੱਕ ਨਮੂਨਾ ਕੁਬਰਨੇਟਸ ਡਿਪਲਾਇਮੈਂਟ ਅਤੇ ਸਿੰਥੈਟਿਕ ਲੋਡ ਸ਼ਾਮਲ ਹੈ ਜਿਸਦੀ ਤੁਸੀਂ ਪ੍ਰਦਰਸ਼ਨ ਦੇ ਪ੍ਰਦਰਸ਼ਨ ਲਈ ਇਸਤੇਮਾਲ ਕਰ ਸਕਦੇ ਹੋ OpenEBS. ਤੁਹਾਨੂੰ ਸਬੰਧਤ ਪ੍ਰੋਜੈਕਟ ਕਹਿੰਦੇ ਦਿਲਚਸਪ ਵੀ ਲੱਗ ਸਕਦਾ ਹੈ Litmus (https://litmuschaos.io) ਜੋ ਕਿ ਕੁਬਰਨੇਟਸ 'ਤੇ ਰਾਜ ਦੇ ਕੰਮ ਦੇ ਭਾਰ ਲਈ ਹਫੜਾ-ਦਫੜੀ ਦੀ ਇੰਜੀਨੀਅਰਿੰਗ ਵਿਚ ਸਹਾਇਤਾ ਕਰਦਾ ਹੈ.

## ਸਥਿਤੀ

OpenEBS ਉਦਯੋਗ ਵਿੱਚ ਸਭ ਤੋਂ ਵੱਧ ਵਰਤਿਆ ਜਾਂਦਾ ਅਤੇ ਟੈਸਟ ਕੀਤਾ ਕੁਬਰਨੇਟ ਸਟੋਰੇਜ ਬੁਨਿਆਦੀਚਾ ਹੈ. ਏ CNCF Sandbox ਮਈ 2019 ਤੋਂ ਪ੍ਰੋਜੈਕਟ, OpenEBS ਮਲਟੀਪਲ ਬੈਕਐਂਡ ਤੇ ਸਾੱਫਟਵੇਅਰ ਦੁਆਰਾ ਪਰਿਭਾਸ਼ਿਤ ਸਟੋਰੇਜ ਸਮਰੱਥਾ ਦਾ ਇਕਸਾਰ ਸੈਟ ਪ੍ਰਦਾਨ ਕਰਨ ਵਾਲਾ ਪਹਿਲਾ ਅਤੇ ਇਕਲੌਤਾ ਸਟੋਰੇਜ ਸਿਸਟਮ ਹੈ (local, nfs, zfs, nvme) ਦੋਨੋਂ ਪੂਰਵ-ਅਧਾਰਤ ਅਤੇ ਕਲਾਉਡ ਪ੍ਰਣਾਲੀਆਂ ਵਿੱਚ, ਅਤੇ ਸਟੇਟਫੁੱਲ ਵਰਕਲੋਡਜ਼ ਲਈ ਇਸਦੇ ਆਪਣੇ ਚਾਓਸ ਇੰਜੀਨੀਅਰਿੰਗ ਫਰੇਮਵਰਕ ਨੂੰ ਖੋਲ੍ਹਣ ਵਾਲਾ ਪਹਿਲਾ ਸਰੋਤ ਸੀ, [Litmus Project](https://litmuschaos.io), ਜਿਸ ਨੂੰ ਕਮਿ communityਨਿਟੀ ਆਟੋਮੈਟਿਕਲੀ ਤਿਆਰੀ ਲਈ ਨਿਰਭਰ ਕਰਦੀ ਹੈ ਦੇ ਮਹੀਨੇਵਾਰਲ ਦਾ ਮੁਲਾਂਕਣ OpenEBS ਵਰਜਨ. ਐਂਟਰਪ੍ਰਾਈਜ਼ ਗ੍ਰਾਹਕ ਇਸਤੇਮਾਲ ਕਰ ਰਹੇ ਹਨ OpenEBS 2018 ਤੋਂ ਉਤਪਾਦਨ ਵਿੱਚ ਅਤੇ ਪ੍ਰੋਜੈਕਟ 2.5 ਐਮ + ਡੌਕਰ ਨੂੰ ਇੱਕ ਹਫ਼ਤੇ ਵਿੱਚ ਖਿੱਚਣ ਲਈ ਸਮਰਥਤ ਕਰਦਾ ਹੈ.

ਵੱਖ ਵੱਖ ਸਟੋਰੇਜ ਇੰਜਣਾਂ ਦੀ ਸਥਿਤੀ ਜੋ ਸ਼ਕਤੀ ਨੂੰ ਸ਼ਕਤੀਮਾਨ ਕਰਦੀ ਹੈ OpenEBS ਸਥਿਰ ਖੰਡ ਹੇਠ ਦਿੱਤੇ ਗਏ ਹਨ. ਸਥਿਤੀ ਦੇ ਵਿਚਕਾਰਲੇ ਮਹੱਤਵਪੂਰਨ ਅੰਤਰ ਹੇਠਾਂ ਦਿੱਤੇ ਗਏ ਹਨ:
- **alpha:** ਬਿਨਾ ਕਿਸੇ ਨੋਟਿਸ ਦੇ, ਬਾਅਦ ਵਿੱਚ ਸਾਫਟਵੇਅਰ ਰੀਲੀਜ਼ ਵਿੱਚ, ਏਪੀਆਈ ਅਸੰਗਤ ਤਰੀਕਿਆਂ ਨਾਲ ਬਦਲ ਸਕਦਾ ਹੈ, ਸਿਰਫ ਬੱਗਾਂ ਦੇ ਵੱਧਣ ਦੇ ਜੋਖਮ ਅਤੇ ਲੰਬੇ ਸਮੇਂ ਦੀ ਸਹਾਇਤਾ ਦੀ ਘਾਟ ਦੇ ਕਾਰਨ, ਥੋੜੇ ਸਮੇਂ ਲਈ ਟੈਸਟਿੰਗ ਕਲੱਸਟਰਾਂ ਵਿੱਚ ਵਰਤਣ ਲਈ ਸਿਫਾਰਸ਼ ਕੀਤੀ ਜਾਂਦੀ ਹੈ.
- **beta**: ਸਮੁੱਚੀਆਂ ਵਿਸ਼ੇਸ਼ਤਾਵਾਂ ਲਈ ਸਮਰਥਨ ਨਹੀਂ ਛੱਡਿਆ ਜਾਵੇਗਾ, ਹਾਲਾਂਕਿ ਵੇਰਵੇ ਬਦਲ ਸਕਦੇ ਹਨ. ਵਰਜਨਾਂ ਦੇ ਵਿਚਕਾਰ ਅਪਗ੍ਰੇਡ ਜਾਂ ਮਾਈਗਰੇਟ ਕਰਨ ਲਈ ਸਹਾਇਤਾ ਪ੍ਰਦਾਨ ਕੀਤੀ ਜਾਏਗੀ, ਜਾਂ ਤਾਂ ਆਟੋਮੈਟਿਕ ਜਾਂ ਮੈਨੁਅਲ ਸਟੈਪਸ ਦੁਆਰਾ.
- **stable**: ਜਾਰੀ ਕੀਤੇ ਗਏ ਸਾੱਫਟਵੇਅਰ ਵਿੱਚ ਬਾਅਦ ਵਿੱਚ ਆਉਣ ਵਾਲੇ ਕਈ ਸੰਸਕਰਣਾਂ ਲਈ ਵਿਸ਼ੇਸ਼ਤਾਵਾਂ ਦਿਖਾਈ ਦੇਣਗੀਆਂ ਅਤੇ ਸੰਸਕਰਣਾਂ ਵਿਚਕਾਰ ਅਪਗ੍ਰੇਡ ਕਰਨ ਲਈ ਸਮਰਥਨ ਬਹੁਤ ਸਾਰੇ ਦ੍ਰਿਸ਼ਾਂ ਵਿੱਚ ਸੌਫਟਵੇਅਰ ਆਟੋਮੈਟਿਕਸ ਨਾਲ ਪ੍ਰਦਾਨ ਕੀਤਾ ਜਾਵੇਗਾ.


| Storage Engine | Status | Details |
|---|---|---|
| Jiva | ਸਥਿਰ | ਨੁਡਾਂ 'ਤੇ ਰਿਪਲੀਕੇਟ ਬਲਾਕ ਸਟੋਰੇਜ ਚਲਾਉਣ ਲਈ ਸਭ ਤੋਂ ਵਧੀਕਵਾਂ ਹੈ ਜੋ ਕਿ ਕੁਬਰਨੇਟ ਵਰਕਰ ਨੋਡਸ' ਤੇ ਈਫੈਮਰਲ ਸਟੋਰੇਜ ਦੀ ਵਰਤੋਂ ਕਰਦੇ ਹਨ. |
| cStor | ਬੀਟਾ | ਨੋਡਾਂ ਤੇ ਚੱਲਣ ਲਈ ਇੱਕ ਤਰਜੀਹ ਵਿਕਲਪ ਜਿਸ ਵਿੱਚ ਬਲਾਕ ਜੰਤਰ ਹਨ. ਸਿਫਾਰਸ਼ ਕੀਤੀ ਵਿਕਲਪ ਜੇ ਸਨੈਪਸ਼ਾਟ ਅਤੇ ਕਲੋਨ ਲੋੜੀਂਦੇ ਹੋਣ |
| Local Volumes | ਬੀਟਾ | ਡਿਸਟ੍ਰੀਬਿ Applicationਟਡ ਐਪਲੀਕੇਸ਼ਨ ਲਈ ਸਭ ਤੋਂ ਵਧੀਆਕਵਾਂ ਹੈ ਜਿਸ ਨੂੰ ਘੱਟ ਵਿਰਾਮ ਦੀ ਸਟੋਰੇਜ ਦੀ ਜ਼ਰੂਰਤ ਹੈ - ਕੁਬੇਰਨੀਟਸ ਨੋਡਜ਼ ਤੋਂ ਸਿੱਧਾ-ਜੁੜੇ ਸਟੋਰੇਜ. |
| Mayastor | ਅਲਫ਼ਾ | ਇੱਕ ਨਵਾਂ ਸਟੋਰੇਜ ਇੰਜਣ ਜੋ ਸਥਾਨਕ ਸਟੋਰੇਜ ਦੀ ਕੁਸ਼ਲਤਾ ਤੇ ਕੰਮ ਕਰਦਾ ਹੈ ਪਰ ਸਟੋਰੇਜ ਸੇਵਾਵਾਂ ਵੀ ਪ੍ਰਦਾਨ ਕਰਦਾ ਹੈ ਜਿਵੇਂ ਪ੍ਰਤੀਕ੍ਰਿਤੀ. ਸਨੈਪਸ਼ਾਟ ਅਤੇ ਕਲੋਨ ਦਾ ਸਮਰਥਨ ਕਰਨ ਲਈ ਵਿਕਾਸ ਜਾਰੀ ਹੈ. |
ਵਧੇਰੇ ਜਾਣਕਾਰੀ ਲਈ, ਵੇਖੋ [OpenEBS Documentation](https://docs.openebs.io/docs/next/quickstart.html).

## ਯੋਗਦਾਨ ਪਾ ਰਿਹਾ ਹੈ

OpenEBS ਤੁਹਾਡੇ ਫੀਡਬੈਕ ਅਤੇ ਯੋਗਦਾਨਾਂ ਦਾ ਕਿਸੇ ਵੀ ਰੂਪ ਵਿੱਚ ਸਵਾਗਤ ਕਰਦਾ ਹੈ.

- [ਕੁਬੇਰਨੇਟਸ ਸਲੈਕ ਤੇ OpenEBS ਕਮਿਨਿਟੀ ਵਿੱਚ ਸ਼ਾਮਲ ਹੋਵੋ](https://kubernetes.slack.com)
  - ਪਹਿਲਾਂ ਹੀ ਸਾਈਨ ਅਪ ਹੋਇਆ ਹੈ? ਵਿਖੇ ਸਾਡੀ ਵਿਚਾਰ ਵਟਾਂਦਰੇ ਵੱਲ ਸਿਰ [#openebs](https://kubernetes.slack.com/messages/openebs/)
- ਕਿਸੇ ਮੁੱਦੇ ਨੂੰ ਉਭਾਰਨਾ ਚਾਹੁੰਦੇ ਹੋ ਜਾਂ ਫਿਕਸਜ ਅਤੇ ਵਿਸ਼ੇਸ਼ਤਾਵਾਂ ਵਿੱਚ ਸਹਾਇਤਾ ਕਰਨਾ ਚਾਹੁੰਦੇ ਹੋ?
  - ਦੇਖੋ [open issues](https://github.com/openebs/openebs/issues)
  - ਦੇਖੋ [contributing guide](./CONTRIBUTING.md)
  - ਸਾਡੀ ਸਹਿਯੋਗੀ ਕਮਿਨਿਟੀ ਮੀਟਿੰਗਾਂ ਵਿਚ ਸ਼ਾਮਲ ਹੋਣਾ ਚਾਹੁੰਦੇ ਹਾਂ, [check this out](./community/README.md).
- ਸਾਡੀਆਂ OpenEBS ਸੀਐਨਸੀਐਫ ਮੇਲਿੰਗ ਸੂਚੀਆਂ ਵਿੱਚ ਸ਼ਾਮਲ ਹੋਵੋ
  - OpenEBS ਪ੍ਰੋਜੈਕਟ ਦੇ ਅਪਡੇਟਾਂ ਲਈ, ਸਬਸਕ੍ਰਾਈਬ ਕਰੋ [OpenEBS Announcements](https://lists.cncf.io/g/cncf-openebs-announcements)
  - ਹੋਰ OpenEBS ਉਪਭੋਗਤਾਵਾਂ ਨਾਲ ਗੱਲਬਾਤ ਕਰਨ ਲਈ, ਮੈਂਬਰ ਬਣੋ [OpenEBS Users](https://lists.cncf.io/g/cncf-openebs-users)

## ਮੈਨੂੰ ਕੋਡ ਦਿਖਾਓ

ਇਹ OpenEBS ਲਈ ਇੱਕ ਮੈਟਾ-ਰਿਪੋਜ਼ਟਰੀ ਹੈ. ਕਿਰਪਾ ਕਰਕੇ ਪਿੰਨਡ ਰਿਪੋਜ਼ਟਰੀਆਂ ਜਾਂ ਨਾਲ ਸ਼ੁਰੂ ਕਰੋ[OpenEBS Architecture](./contribute/design/README.md) document. 

## ਲਾਇਸੈਂਸ

OpenEBS ਦੇ ਅਧੀਨ ਵਿਕਸਤ ਕੀਤਾ ਗਿਆ ਹੈ[Apache License 2.0](https://github.com/openebs/openebs/blob/master/LICENSE) ਪ੍ਰੋਜੈਕਟ ਦੇ ਪੱਧਰ 'ਤੇ ਲਾਇਸੈਂਸ. ਪ੍ਰੋਜੈਕਟ ਦੇ ਕੁਝ ਹਿੱਸੇ ਹੋਰ ਓਪਨ ਸੋਰਸ ਪ੍ਰੋਜੈਕਟਾਂ ਤੋਂ ਲਏ ਗਏ ਹਨ ਅਤੇ ਉਹਨਾਂ ਨੂੰ ਉਨ੍ਹਾਂ ਦੇ ਅਨੁਸਾਰੀ ਲਾਇਸੈਂਸਾਂ ਅਧੀਨ ਵੰਡਿਆ ਗਿਆ ਹੈ.

OpenEBS ਸੀਐਨਸੀਐਫ ਪ੍ਰੋਜੈਕਟਾਂ ਦਾ ਹਿੱਸਾ ਹੈ.

[![CNCF Sandbox Project](https://raw.githubusercontent.com/cncf/artwork/master/other/cncf-sandbox/horizontal/color/cncf-sandbox-horizontal-color.png)](https://landscape.cncf.io/selected=open-ebs)

## ਵਪਾਰਕ ਪੇਸ਼ਕਸ਼

ਇਹ ਤੀਜੀ ਧਿਰ ਦੀਆਂ ਕੰਪਨੀਆਂ ਅਤੇ ਵਿਅਕਤੀਆਂ ਦੀ ਸੂਚੀ ਹੈ ਜੋ OpenEBS ਨਾਲ ਸਬੰਧਤ ਉਤਪਾਦਾਂ ਜਾਂ ਸੇਵਾਵਾਂ ਪ੍ਰਦਾਨ ਕਰਦੇ ਹਨ. OpenEBS ਸੀਐਨਸੀਐਫ ਪ੍ਰੋਜੈਕਟ ਹੈ ਜੋ ਕਿਸੇ ਵੀ ਕੰਪਨੀ ਦੀ ਹਮਾਇਤ ਨਹੀਂ ਕਰਦਾ. ਸੂਚੀ ਵਰਣਮਾਲਾ ਕ੍ਰਮ ਵਿੱਚ ਦਿੱਤੀ ਗਈ ਹੈ.
- [Clouds Sky GmbH](https://cloudssky.com/en/)
- [CodeWave](https://codewave.eu/)
- [Gridworkz Cloud Services](https://gridworkz.com/)
- [MayaData](https://mayadata.io/)
