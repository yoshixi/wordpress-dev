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
