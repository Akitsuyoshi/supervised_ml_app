FROM python:3.9

# Set working directory
WORKDIR /app

# Copy requirements.txt file
COPY requirements.txt .

# Install required libraries
RUN pip install --no-cache-dir -r requirements.txt

# Copy project files
COPY noshow.ipynb .
COPY kaggle/input/noshowappointments/KaggleV2-May-2016.csv kaggle/input/noshowappointments/

# Expose port for Jupyter notebook
EXPOSE 8888

# Start Jupyter notebook server
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--no-browser", "--allow-root"]
