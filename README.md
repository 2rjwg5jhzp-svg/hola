# hola

The smallest app [rendimiento](https://github.com/rendimiento-ai/rendimiento) can deploy: one page, served by nginx. It is the example of the [quickstart](https://learn.rendimiento.ai/start/quickstart/).

1. Press **Use this template** to make a copy in your account.
2. In rendimiento, open **New app**, give the GitHub App access to your copy, and choose it.
3. Press **Deploy**. In about a minute it has an address.

Then change the greeting in `index.html` and push to `main`: rendimiento builds it and deploys it again.

| File | What it is for |
|---|---|
| `index.html` | The page. |
| `Dockerfile` | How it is built: nginx, without root, on port 8080. |
| `rendimiento.yaml` | What rendimiento runs: one service, `web`, on that port. |

---

La app más pequeña que [rendimiento](https://github.com/rendimiento-ai/rendimiento) puede desplegar: una página, servida por nginx. Es el ejemplo del [inicio rápido](https://aprende.rendimiento.ai/start/quickstart/).

1. Oprima **Use this template** para hacer una copia en su cuenta.
2. En rendimiento, abra **Nueva app**, dé acceso a la GitHub App a su copia y elíjala.
3. Oprima **Desplegar**. En un minuto, más o menos, tiene una dirección.

Después cambie el saludo en `index.html` y envíelo a `main`: rendimiento lo construye y lo despliega otra vez.
