# Fullstack E‑commerce – Sơ đồ dự án

Tài liệu này cung cấp cái nhìn trực quan về cấu trúc dự án:
- Cây thư mục dạng văn bản (ASCII)

## ASCII tree

```
Fullstack-Ecommerce-Web/
├─ 01-starter-files_db-scripts/
│  ├─ 01-create-user.sql
│  ├─ 02-create-products.sql
│  ├─ 03-refresh-database-with-100-products.sql
│  ├─ 04-countries-and-states.sql
│  └─ 05-create-order-tables.sql
├─ 02-backend_spring-boot-rest-api/
│  ├─ pom.xml
│  ├─ Dockerfile
│  ├─ src/
│  │  ├─ main/
│  │  │  ├─ java/
│  │  │  └─ resources/
│  │  │     └─ application.properties
│  │  └─ test/
│  └─ target/
└─ 03-frontend_angular-ecommerce/
  ├─ angular.json
  ├─ package.json
  ├─ Dockerfile
  └─ src/
    ├─ index.html
    ├─ main.ts
    ├─ styles.css
    └─ app/
      ├─ common/
      ├─ components/
      └─ services/
    └─ assets/
      └─ images/
        └─ products/
```

---

### Ghi chú
- Cơ sở dữ liệu sử dụng: MySQL (suy ra từ cấu hình)
- Backend cung cấp Spring Data REST với base path `/api`
- Frontend là ứng dụng Angular SPA gọi các endpoint REST của backend
- Frontend và backend đều có Dockerfile để container hóa

---


