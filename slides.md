---
marp: true
---

# CI/CD y Pipelines

---

# CI / CD

**Continous Integration**: El equipo entero integra sus cambios continuamente; sinónimo de Trunk-Based Development, "tener una sola rama"
https://martinfowler.com/articles/continuousIntegration.html


**Continous Delivery**: Trabajar de forma que puedas entregar el software en cualquier momento
https://martinfowler.com/bliki/ContinuousDelivery.html

**Continous Deployment**: Entregarlo continuamente (subir el juego a itch en cada commit, por ejemplo)

<br>
Para que funcionen bien, hace falta infraestructura

---

# Objetivos del CI/CD
- dormir mejor
- quitar pereza/fricción de hacer cambios
- mejorar el **ciclo de feedback**

<br>

> Ley de Gall: A complex system that works is invariably found to have evolved from a simple system that worked. A complex system designed from scratch never works and cannot be patched up to make it work. You have to start over with a working simple system.

---

# Pipelines

Automatizan el camino entre código fuente y resultado final
Tests, builds, despliegues, etc

Intuición: "ejecutan el README.md"

---

# Práctica
