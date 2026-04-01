# TODO

* на херо секцию на background фотку устриц, контент лого и текст по центру +
из вариантов glass vs shadow пока возьму тень, плюс надо увеличить чуть текст p и поработать с тенью, оставить этот вариант
в идеале ебануть тень на svg

* изменить мобильный футер
* изменить пк футер
* хз найти что сделать с этой хуйнёй с текстом
* поменять галерею, убрать её нахуй и просто добавить текста с картинками

* подумать как ебануть переход между блоками плавный

* вероятно нужен раздел заказать и там все контакты и в футере так же продублировать контакты ёбаны

* сделать чето с кнопкой ебаной она маленькая и хуёво видно

* нужно чтоб в футере на мобиле текст был выровнен по левому краю но не впритык к границе дисплея, по середине экрана, но по левому краю сам текст.

## Запуск

Локально:

```
npm i
npm run dev -- --host
```

Docker:

```
docker compose up -d
```

# sv

Everything you need to build a Svelte project, powered by [`sv`](https://github.com/sveltejs/cli).

## Creating a project

If you're seeing this, you've probably already done this step. Congrats!

```sh
# create a new project
npx sv create my-app
```

To recreate this project with the same configuration:

```sh
# recreate this project
npx sv create --template minimal --types ts --add prettier eslint tailwindcss="plugins:typography" --install npm poseidon
```

## Developing

Once you've created a project and installed dependencies with `npm install` (or `pnpm install` or `yarn`), start a development server:

```sh
npm run dev

# or start the server and open the app in a new browser tab
npm run dev -- --open
```

## Building

To create a production version of your app:

```sh
npm run build
```

You can preview the production build with `npm run preview`.

> To deploy your app, you may need to install an [adapter](https://svelte.dev/docs/kit/adapters) for your target environment.
