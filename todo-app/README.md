# Todo App for EKS

A simple Node.js todo application deployed on Amazon EKS.

## Features
- Add, complete, and delete todos
- RESTful API
- Health check endpoint
- Containerized with Docker
- Kubernetes deployment ready

## Local Development
```bash
npm install
npm start
```

## Docker Build
```bash
docker build -t todo-app .
docker run -p 3000:3000 todo-app
```

## Kubernetes Deployment
```bash
kubectl apply -f k8s/
```

## CI/CD
The app automatically deploys to EKS when changes are pushed to the `todo-app/` directory.
