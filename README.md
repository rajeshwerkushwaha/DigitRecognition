# How to run the "PyCon2016 Digit Recognition" project using Docker to avoid any hassle
# Please follow the below steps to run the project and test
1. Download this repository (DigitRecognition) in your local machine.
2. Start the docker in your machine.( Note: If you don't have docker please install dockert first)
3. Goto the terminal and type the below command. This will produce the docker image with all the necessary setup with name mycon. (Note: Don't forget the dot(.) at the end).
> `docker build -t mycon .`

4. Now once the docker image is ready. Run the docker image with the below command.
> `docker run -d -p 5000:5000 mycon`

5. Now go to the browser and type the below url:
   `http://localhost:5000/`
6. You'll see something like this below, if everything works :)

![ ](https://raw.githubusercontent.com/rajeshwerkushwaha/DigitRecognition/master/img.png)

Note: I really appreciate Aleksei Tiulpin work for creating PyCon2016 repository [here](https://github.com/lext/PyCon2016). 
