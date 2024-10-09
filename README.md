# Cloud-Native DevOps Project (Part 5 of 5)

## Background

Our University Library is a cornerstone of academic resources, aims to enhance accessibility to educational materials through an advanced online platform. You has been asked to develop a cloud-native microservices architecture to support the library's diverse user base and streamline deployment processes. This project is divided into 5 parts as follows:

<style type="text/css">
  .highlight {
    background-color: black;
  }
</style>

<table>
    <tr>
        <th>No.</th>
        <th>Title</th>
        <th>Task</th>
    </tr>
    <tr class="highlight">
        <td>1</td><td>Deploying Microservice with PostgreSQL on Render</td><td>Task 4.2P</td>
    </tr>
    <tr>
**        <td>2</td><td>Containerizing Microservices with Docker and Deploying to Local Kubernetes</td><td>Task 6.2P</td>
**    </tr>
    <tr>
        <td>3</td><td>Containerizing Microservices with Docker and Deploying to Azure Managed Kubernetes</td><td>Task 7.2P</td>
    </tr>
    <tr>
        <td>4</td><td> Infrastructure as Code with Terraform</td><td>Task 8.2C</td>
    </tr>
    <tr>
        <td>5</td><td>CI/CD with Github Actions using Terraform</td><td>Task 9.2D</td>
    </tr>
</table>

By end of this project, you will gain a comprehensive understanding of essential DevOps practices and cloud-native application deployment techniques. More specifically, you will be able to do following:

1. Create Dockerfiles to containerize application and define the runtime environment.
2. Develop Kubernetes YAML files (deployment.yaml and service.yaml) to deploy and manage their microservice on Azure managed Kubernetes cluster.
3. Write Terraform scripts (main.tf, variables.tf, outputs.tf, provider.tf) to provision Azure infrastructure.
4. Deploy Azure Kubernetes Service (AKS) and integrate PostgreSQL for data storage.
5. Configure GitHub Actions workflows to automate the CI/CD pipeline.
6. Apply theoretical knowledge to real-world scenarios, enhancing their understanding of cloud computing and DevOps principles.

## Task
In this task, you are continuing work from the previous project, focusing on Dockerizing the book_catalog microservice and deploying it to Local Kubernetes. This task builds upon previous efforts, emphasizing practical skills in containerization, database integration with PostgreSQL, and deployment  orchestration with Kubernetes in a local development environment. By the end of this project, you will gain hands-on experience in setting up and managing containerized applications, leveraging Kubernetes for scalability and management efficiencies.

### Steps

1. Downlaod code from the Task Resources and unzip.
2. Create a github repository named : <your-name-sit722-part5> .
3. Add given code to a github repository (local first then push to the remote repo).
4. Write Dockerfiles for each microservice ( book_catalog and inventory_management ).
5. Create a Docker Compose file to orchestrate the microservices and PostgreSQL database.
6. Create deployment.yaml for each microservice.
7. Create build-image.sh , push-image.sh , deploy.sh and delete.sh files.
8. Create required terraform scripts for infrastructure management.
9. Make sure to integrate terraform in the Github Action automation file.
10. Deploy Microservices via Github Action and terraform.