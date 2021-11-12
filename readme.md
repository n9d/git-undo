# gitでundo

- 練習用のdocker
- [git-branchless](https://github.com/arxanas/git-branchless/wiki/Installation)を用いる

## 使い方

```
docker-compose up -d
docker-compose exec srv bash
```

```
$ mkdir foo
$ cd foo
$ git init
$ echo helloworld > a
...
$ git branchless init
...
$ git undo
```
