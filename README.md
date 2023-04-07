# Sveltekit-nuxt-docker-template

## Предварительные требования

### Установите docker и docker compose

## Запуск 

```bash
./restart-dev.sh # dev mode
```

<br/>

```bash
./restart.sh # prod mode
```

## Инструменты разработки

Для облегчения работы с Nest (только в режиме разработки) в docker контейнере:

1) Перейдите в терминале в папку сервера:

```bash
cd server
```

2) Пропишете нужную команду для сервера:

```bash
./cli your_command # например ./cli npm i lodash
```
<br/>

Также для облегчения работы с Vue (только в режиме разработки) в docker контейнере:

1) Перейдите в терминале в папку клиента:

```bash
cd client
```

2) Пропишете нужную команду для клиента:

```bash
./cli your_command # например ./cli npm i axios
```

