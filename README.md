
## Inicializar base de datos

Primero crea la base de datos en PostgreSQL:
```
createdb mi_base_de_datos
```
Ejecuta el siguiente script para crear las tablas:
```
psql -U usuario -d mi_base_de_datos -f sql/create_tables.sql
```

📄 [Modelo de Datos](docs/modelo_datos.md)

🖼️ [Diagrama del modelo (imagen)](docs/db_model.png)
