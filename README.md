# docker-ansible

## ディレクトリ構成
```
.
├── README.md
├── docker
│   ├── ansible
│   │   └── Dockerfile      ansibleのDocerfile
│   └── target
│       └── Dockerfile      targetのDockerfile
├── docker-compose.yml      docker-composeファイル
├── inventry.ini            hostsファイル
└── playbook.yml            playbookファイル
```

## 使い方
1. Dockerコンテナの起動
```
docker-compose up
```

[【Ansible】DockerでAnsibleハンズオン](https://qiita.com/Naoto9282/items/39eeefa5de652b857372)

## memo

**実行コマンド**
ansible-playbook -i docker/wordpress/hosts docker/wordpress/site.yml --connection=local && tail -f /dev/null

**編集ファイル**
- wp-config
