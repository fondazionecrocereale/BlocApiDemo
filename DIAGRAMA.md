# Diagrama Conceptual del Flujo de Datos (Backend → UI)

Este ejemplo muestra **cómo consumir una API usando Bloc + Repository + APIService** en Flutter, explicando claramente el flujo de datos desde el Backend hasta la UI.

---

```text
      ┌─────────────────────────────┐
      │          Backend            │
      │ - Servidor / Base de datos  │
      │ - Entrega datos según rutas │
      └────────────┬────────────────┘
                   │ JSON / datos
                   ▼
      ┌─────────────────────────────┐
      │       APIService /          │
      │      RemoteDataSource       │
      │ - Conoce la base URL        │
      │ - Define rutas y headers    │
      │ - Ejecuta llamadas HTTP     │
      │ - Retorna datos crudos      │
      └────────────┬────────────────┘
                   │ Llama métodos de datos
                   ▼
      ┌─────────────────────────────┐
      │         Repository          │
      │ (Abstracción de datos)     │
      │ - Organiza operaciones por │
      │   entidad (Reels, Users...)│
      │ - Puede combinar múltiples │
      │   fuentes (API/DB/Cache)   │
      └────────────┬────────────────┘
                   │ Emite estados
                   ▼
      ┌─────────────────────────────┐
      │            Bloc             │
      │ (Business Logic Component)  │
      │ - Recibe eventos            │
      │ - Llama al Repository       │
      │ - Emite estados             │
      │   * Loading                 │
      │   * Loaded                  │
      │   * Error                   │
      └────────────┬────────────────┘
                   │ Evento (ej: FetchReelsEvent)
                   ▼
      ┌─────────────────────────────┐
      │            UI               │
      │ (Flutter Widgets)           │
      │ - BlocBuilder/Listener      │
      │ - Dispara eventos al Bloc   │
      └─────────────────────────────┘
```
