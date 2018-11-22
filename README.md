### How to run the "PyCon2016 Digit Recognition" project using Docker to avoid any hassle.

##### Prerequisite
1. Anaconda-Navigator installed with Python3.
2. Docker installed.

##### Please follow the below steps to run the project and test
1. Download this repository (DigitRecognition) in your local machine.
2. Launch Jupyter Notebook which opens the Jupyter notebook homepage in your default browser.
3. Navigate to the MNIST.ipynb file which is under PyCon2016 folder.
4. Open MNIST.ipynb into Jupyter notebook and run each cell one by one, which will take some time. (If cell shows [ * ] it means cell is still running)
2. Once all cells executed start the docker in your machine.( Note: If you don't have docker please install docker first)
3. Goto the terminal and type the below command. This will produce the docker image with all the necessary setup with name mycon. (Note: Don't forget the dot(.) at the end).
> `docker build -t mycon .`

4. Now once the docker image is ready. Run the docker image with the below command.
> `docker run -d -p 5000:5000 mycon`

5. Now go to the browser and type the below url:
   `http://localhost:5000/`
6. You'll see something like this below, if everything works :)

![ ](https://raw.githubusercontent.com/rajeshwerkushwaha/DigitRecognition/master/img.png)

**Note:** I really appreciate Aleksei Tiulpin work for creating PyCon2016 repository [here](https://github.com/lext/PyCon2016). 
