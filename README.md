# supervised_ml_app
This is a machine learning project that predicts whether a patient will show up for their medical appointment or not.

### Files and Folders
* noshow.ipynb: Jupyter Notebook containing the data analysis and model building code
* kaggle: Folder containing the dataset used in the project

## Getting Started
### Requirements
* Docker
* Dataset. You can download it from [kaggle repo](https://www.kaggle.com/datasets/joniarroba/noshowappointments).

### Steps
1. Clone the project from Github
2. Navigate to the project directory on your local machine
3. Download dataset from kaggle, and put it into `kaggle/input/noshowappointments` folder
4. Run docker-compose up command in the terminal to build and run the Docker container
5. Once the container is running, open a browser and go to http://localhost:8080 to access the application.

### Usage
* Train the model by selecting appropriate hyperparameters
* Make predictions on the test dataset and analyze the model performance
* Interpret the model to understand the factors associated with no-show appointments

## Author
* Tsuyoshi Akiyama