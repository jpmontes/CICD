# CI/CD con Terraform y GitHub Actions

Este repositorio contiene ejemplos prácticos de cómo implementar pipelines de Integración y Entrega Continua (CI/CD) utilizando GitHub Actions y Terraform. El objetivo es automatizar la provisión de infraestructura y la implementación de aplicaciones en entornos de desarrollo y producción.

## 📁 Estructura del Proyecto

```
CICD/
├── EJEMPLO0/          # Configuración básica de Terraform
├── EJEMPLO1/          # CI/CD con Terraform y GitHub Actions
├── EJEMPLO2/          # Gestión de estado remoto y buenas prácticas
└── .github/workflows/ # Workflows de GitHub Actions
```

## ✅ Requisitos Previos

- Cuenta en [GitHub](https://github.com/) con permisos para configurar Actions.
- Terraform ≥ 1.0 instalado localmente. [Descargar Terraform](https://www.terraform.io/downloads.html)
- Credenciales configuradas para tu proveedor de nube (AWS, Azure, GCP, etc.).

## 🚀 Primeros Pasos

1. **Clonar el repositorio**

   ```bash
   git clone https://github.com/jpmontes/CICD.git
   cd CICD
   ```

2. **Seleccionar un ejemplo**

   ```bash
   cd EJEMPLO1
   ```

3. **Inicializar y aplicar Terraform**

   ```bash
   terraform init
   terraform plan
   terraform apply
   ```

4. **Configurar GitHub Actions**

   - Asegúrate de definir los secretos necesarios en la configuración del repositorio en GitHub (`Settings > Secrets`).
   - Los flujos de trabajo en `.github/workflows/` se ejecutan automáticamente según los disparadores configurados (`push`, `pull_request`, etc.).

## 🤝 Contribuciones

Las contribuciones son bienvenidas. Si deseas mejorar los ejemplos o agregar nuevos casos de uso, abre un issue o envía un pull request.

## 📄 Licencia

Este proyecto está bajo la Licencia MIT. Consulta el archivo [LICENSE](LICENSE) para más detalles.
