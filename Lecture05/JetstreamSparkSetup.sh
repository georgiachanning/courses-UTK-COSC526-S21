#A script to complete setup of a VM using the Jetstream image with pre-installed Spark.

# Define SPARK_HOME and add to PATH
echo 'export SPARK_HOME=/usr/local/spark' >> ~/.bashrc
echo 'export PATH=$SPARK_HOME/bin:$PATH' >> ~/.bashrc
echo 'export SPARK_LOCAL_IP="127.0.0.1"' >> ~/.bashrc

# Define JAVA_HOME and add to PATH
echo 'export JAVA_HOME=/usr/local/java' >> ~/.bashrc
echo 'export PATH=$JAVA_HOME/bin:$PATH' >> ~/.bashrc

#Add conda for user environment - even when ezj hasn't been run that session.
echo ". /opt/anaconda3/etc/profile.d/conda.sh" >> ~/.bashrc
#This makes conda activate available.
